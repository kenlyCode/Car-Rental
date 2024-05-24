package com.vn.service.impl;

import com.vn.dto.request.BookingRequestDto;
import com.vn.dto.response.BookingResponseDTO;
import com.vn.dto.response.FileDTO;
import com.vn.entites.*;
import com.vn.entites.enums.PaymentMethod;
import com.vn.entites.enums.StatusBooking;
import com.vn.entites.enums.StatusCar;
import com.vn.entites.enums.UpdateEnum;
import com.vn.repository.BookingRepository;
import com.vn.repository.CarRepository;
import com.vn.repository.WalletRepository;
import com.vn.service.BookingHistoryService;
import com.vn.service.BookingService;
import com.vn.service.CarService;
import com.vn.service.WalletService;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.*;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
@RequiredArgsConstructor
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
public class BookingServiceImpl implements BookingService {
     @Autowired
     BookingRepository bookingRepository;
     @Autowired
     private CarRepository carRepository;
     @Autowired
     private BookingHistoryService bookingHistoryService;
     @Autowired
     private WalletService walletService;
     @Autowired
     private WalletServiceImpl walletServiceImpl;
     @Autowired
     private CarService carService;

//     @Autowired
//     WalletService walletService;

     @Override
     public Page<BookingResponseDTO> getBookingsByAccountId(Pageable pageable, Integer accountId) {
          Page<Booking> bookings = bookingRepository.findByAccountId(pageable, accountId);
          List<Booking> bookingList = bookings.getContent();
          List<BookingResponseDTO> bookingResponseDTOList = new ArrayList<>();
          for (Booking booking : bookingList) {
               BookingResponseDTO bookingResponseDTO = transferToBookingResponseDTO(booking);
               bookingResponseDTOList.add(bookingResponseDTO);
          }
          return new PageImpl<>(bookingResponseDTOList, pageable, bookings.getTotalElements());
     }

     @Override
     public BookingResponseDTO transferToBookingResponseDTO(Booking booking) {
          long diffInMillies = Math.abs(booking.getEndDate().getTime() - booking.getStartDate().getTime());
          Long day = diffInMillies / ((24 * 60 * 60 * 1000));
          long hourAll = (diffInMillies / (60 * 60 * 1000)) - day * 24;
          long hour = hourAll % (60 * 60);
          Car car = carRepository.findById(booking.getCar().getId()).orElse(null);
          List<FileDTO> imageList = new ArrayList<>();
          imageList.add(new FileDTO("imgFront", car.getImgFront()));
          imageList.add(new FileDTO("imgBack", car.getImgBack()));
          imageList.add(new FileDTO("imgLeft", car.getImgLeft()));
          imageList.add(new FileDTO("imgRight", car.getImgRight()));
          BookingResponseDTO bookingResponseDTO = BookingResponseDTO.builder()
                  .id(booking.getId())
                  .startDateTime(booking.getStartDate())
                  .endDateTime(booking.getEndDate())
                  .carId(booking.getCarId())
                  .accountId(booking.getAccountId())
                  .amount(booking.getAmount())
                  .status(booking.getStatus())
                  .basePrice(car.getCarDetail().getBasePrice())
                  .depositPrice(car.getCarDetail().getRequiredDeposit())
                  .numOfDay(day)
                  .timer(hour)
                  .imagesList(imageList)
                  .build();
          return bookingResponseDTO;
     }

     @Override
     public Booking createBooking(BookingRequestDto bookingDto) {
          Account account = new Account();
          account.setId(bookingDto.getAccountId());
          Car car = new Car();
          car.setId(bookingDto.getCarId());
          car = carRepository.findById(bookingDto.getCarId()).orElse(null);
          Pageable pageable = PageRequest.of(0, Integer.MAX_VALUE);
          Page<Car> carPage = carRepository.findByBookings(pageable, StatusCar.STOPPED, bookingDto.getStartDateTime(), bookingDto.getEndDateTime());
          if (!carPage.get().toList().contains(car)) {
               throw new IllegalArgumentException();
          }
          Booking booking = Booking.builder()
                  .createDate(new Date())
                  .startDate(bookingDto.getStartDateTime())
                  .endDate(bookingDto.getEndDateTime())
                  .car(car)
                  .accountId(bookingDto.getAccountId())
                  .amount(bookingDto.getAmount())
                  .account(account)
                  .build();
          if (bookingDto.getPaymentMethod().equalsIgnoreCase(PaymentMethod.WALLET.name())) {
               booking.setPaymentMethod(PaymentMethod.WALLET);
               booking.setStatus(StatusBooking.CONFIRMED);
               bookingHistoryService.save(booking.getId(), UpdateEnum.BookerDeposit);
               bookingHistoryService.save(booking.getId(), UpdateEnum.OwnerDeposit);
               //todo
//               Wallet wallet = walletService.reservationPayment(booking.getAccountId(), car.getAccountId(), booking.getAmount());
          } else {
               booking.setStatus(StatusBooking.PENDING_DEPOSIT);
          }
          if (bookingDto.getPaymentMethod().equalsIgnoreCase(PaymentMethod.CASH.name())) {
               booking.setPaymentMethod(PaymentMethod.CASH);
          }
          if (bookingDto.getPaymentMethod().equalsIgnoreCase(PaymentMethod.BANK_TRANSFER.name())) {
               booking.setPaymentMethod(PaymentMethod.BANK_TRANSFER);
          }
          if (bookingDto.getDriverId() != null) {
               Driver driver = new Driver();
               driver.setId(bookingDto.getDriverId());
               booking.setDriver(driver);
          }
          //todo full logic
          return bookingRepository.save(booking);
     }

     @Override
     public Booking findById(Integer id) {
          return bookingRepository.findById(id).orElse(null);
     }

     @Override
     public Booking updateBookingStatus(Integer id, UpdateEnum type) {
          Booking booking = bookingRepository.findById(id).orElse(null);
          if (booking == null) {
               return null;
          }

          BookingHistory bookingHistory = bookingHistoryService.save(id, type);

          StatusBooking newStatus = mapUpdateEnumToStatusBooking(bookingHistory.getUpdateType(), booking.getStatus());
          booking.setStatus(newStatus);
          Car car = carService.updateCarStatus(newStatus, booking.getCar());
          if (car == null) {
               return null;
          }
          return bookingRepository.save(booking);
     }


     @Override
     public Booking getBookingsByCarId(Integer carId) {
          Sort sort = Sort.by(Sort.Direction.DESC, "id");
          List<Booking> bookings = bookingRepository.findByCarIdAndCreateDateBeforeAndEndDateAfter(carId, new Date(), new Date(), sort);
          if (bookings.isEmpty()) {
               return null;
          }
          return bookings.get(0);
     }


     private StatusBooking mapUpdateEnumToStatusBooking(UpdateEnum type, StatusBooking currentStatus) {
          switch (type) {
               case BookerDeposit:
               case OwnerDeposit:
                    if (currentStatus == StatusBooking.PENDING_DEPOSIT) {
                         return StatusBooking.CONFIRMED;
                    } else {
                         return currentStatus;
                    }
               case BookerPickup:
               case OwnerPickup:
                    if (currentStatus == StatusBooking.CONFIRMED) {
                         return StatusBooking.IN_PROGRESS;
                    } else {
                         return currentStatus;
                    }
               case BookerReturn:
               case OwnerReturn:
                    if (currentStatus == StatusBooking.IN_PROGRESS) {
                         return StatusBooking.PENDING_PAYMENT;
                    } else {
                         return currentStatus;
                    }
               case BookerPayment:
               case OwnerPayment:
                    if (currentStatus == StatusBooking.PENDING_PAYMENT) {
                         return StatusBooking.COMPLETED;
                    } else {
                         return currentStatus;
                    }
               case BookerCancel:
               case OwnerCancel:
                    if (currentStatus == StatusBooking.PENDING_DEPOSIT || currentStatus == StatusBooking.CONFIRMED) {
                         return StatusBooking.CANCELED;
                    } else if (currentStatus == StatusBooking.PENDING_PAYMENT) {
                         return StatusBooking.CANCELED;
                    } else {
                         return currentStatus;
                    }
               default:
                    throw new IllegalArgumentException("Unknown UpdateEnum type: " + type);
          }
     }


}
