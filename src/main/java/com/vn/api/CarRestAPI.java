package com.vn.api;

import com.vn.dto.request.CarSearchDTO;
import com.vn.dto.response.CarDTOResponse;
import com.vn.dto.response.CarDetailDTO;
import com.vn.entites.Booking;
import com.vn.entites.BookingHistory;
import com.vn.entites.Car;
import com.vn.service.BookingService;
import com.vn.service.CarService;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

@RestController
@RequestMapping("/api/v1/car")
@RequiredArgsConstructor
public class CarRestAPI {

     @Autowired
     final CarService carService;
     @Autowired
     final BookingService bookingService;

     @GetMapping()
     public Page<CarDTOResponse> listCarUI(
             @RequestParam
             Integer id,
             @RequestParam(defaultValue = "0")
             Integer page,
             @RequestParam(defaultValue = "3")
             Integer pageSize) {
          Pageable pageable = PageRequest.of(page, pageSize);
          Page<CarDTOResponse> cars = carService.findCarByAccount_Id(id, pageable);
          return cars;
     }

     @PostMapping
     public ResponseEntity<Page<CarDTOResponse>> getCarPaging(
             @RequestBody(required = false)
             CarSearchDTO searchInfo,
             @RequestParam(defaultValue = "0")
             Integer page,
             @RequestParam(defaultValue = "3")
             Integer pageSize,
             @RequestParam(defaultValue = "productionYear")
             String sortBy,
             @RequestParam(defaultValue = "desc")
             String sortOrder) throws ParseException {
          Sort sort = Sort.by(sortBy);
          if ("desc".equalsIgnoreCase(sortOrder)) {
               sort = sort.descending();
          }

          Pageable pageable = PageRequest.of(page, pageSize, sort);
          Page<CarDTOResponse> pageCar = null;

          if (searchInfo == null) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }

          SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");

          Date pickupDateTime = sdf.parse(searchInfo.getPickUpDate() + " " + searchInfo.getPickUpTime());
          Date dropOffDateTime = sdf.parse(searchInfo.getDropOffDate() + " " + searchInfo.getDropOffTime());


          pageCar = carService.getCarPaging(pageable, pickupDateTime, dropOffDateTime, searchInfo.getStreet(), searchInfo.getWardId());
          if (pageCar.isEmpty()) {
               pageCar = carService.getCarPaging(pageable, pickupDateTime, dropOffDateTime, searchInfo.getWardId());
          }
          return ResponseEntity.ok(pageCar);
     }

     @GetMapping("/{id}")
     public ResponseEntity<CarDTOResponse> getCar(@PathVariable Integer id) {
          Car car = carService.getCarById(id);
          CarDTOResponse carDTOResponse = carService.transferToResponseCar(car);
          return ResponseEntity.ok(carDTOResponse);
     }

     @GetMapping("/{id}/cardetail")
     public ResponseEntity<CarDetailDTO> getCarDetail(@PathVariable Integer id) {
          Car car = carService.getCarById(id);
          CarDetailDTO detailDTO = carService.transferToDetail(car.getCarDetail());
          return ResponseEntity.ok(detailDTO);
     }

     @GetMapping("/licensePlate")
     public ResponseEntity<String> checkLicensePlateExists(@RequestParam("licensePlate") String licensePlate) {
          boolean exists = carService.checkLicensePlateExists(licensePlate);
          if (!exists) {
               return ResponseEntity.ok("duplicate LicensePlate");
          } else {
               return ResponseEntity.notFound().build();
          }
     }

     @GetMapping("/{id}/bookingdetail")
     public ResponseEntity<List<BookingHistory>> getBookingHistoryCar(
             @PathVariable
             Integer id
     ) {
          Booking booking = bookingService.getBookingsByCarId(id);
          List<BookingHistory> bookingHistories = booking.getBookingHistory();
          return ResponseEntity.ok(bookingHistories);
     }

     @GetMapping("/{id}/booking")
     public ResponseEntity<Booking> getBooking(
             @PathVariable
             Integer id
     ) {
          Booking booking = bookingService.getBookingsByCarId(id);
          return ResponseEntity.ok(booking);
     }
}

