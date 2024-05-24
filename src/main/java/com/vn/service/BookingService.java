package com.vn.service;

import com.vn.dto.request.BookingRequestDto;
import com.vn.dto.response.BookingResponseDTO;
import com.vn.entites.Booking;
import com.vn.entites.enums.UpdateEnum;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface BookingService {
     Page<BookingResponseDTO> getBookingsByAccountId(Pageable pageable, Integer accountId);

     BookingResponseDTO transferToBookingResponseDTO(Booking booking);

     Booking createBooking(BookingRequestDto bookingRequestDto);

     Booking findById(Integer id);

     Booking updateBookingStatus(Integer id, UpdateEnum status);

     Booking getBookingsByCarId(Integer id);
}
