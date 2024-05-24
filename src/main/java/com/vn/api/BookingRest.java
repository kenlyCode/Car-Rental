package com.vn.api;

import com.vn.auth.CustomAccountDetail;
import com.vn.dto.request.BookingRequestDto;
import com.vn.dto.response.BookingResponseDTO;
import com.vn.entites.Booking;
import com.vn.entites.enums.UpdateEnum;
import com.vn.service.BookingService;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

@RestController
@RequestMapping("/api/v1/booking")
@RequiredArgsConstructor
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
public class BookingRest {
     @Autowired
     BookingService bookingService;

     @GetMapping
     public Page<BookingResponseDTO> GetBookingPaging(@RequestParam(defaultValue = "asc") String sorttype) {
          Sort sort = Sort.by(Sort.Direction.ASC, "id");

          if (sorttype.equalsIgnoreCase("desc")) {
               sort = Sort.by(Sort.Direction.DESC, "id");
          }
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer accountId = customAccountDetail.getAccount().getId();

          Pageable pageable = PageRequest.of(0, 3, sort);
          Page<BookingResponseDTO> bookingDTO = bookingService.getBookingsByAccountId(pageable, accountId);
          return bookingDTO;
     }

     @PostMapping()
     public ResponseEntity<BookingResponseDTO> createBooking(
             @RequestBody BookingRequestDto bookingDTO
     ) {
          Booking booking = bookingService.createBooking(bookingDTO);
          BookingResponseDTO bookingResponseDTO = bookingService.transferToBookingResponseDTO(booking);
          if (bookingResponseDTO == null) {
               throw new ResponseStatusException(HttpStatus.INTERNAL_SERVER_ERROR);
          }
          return ResponseEntity.ok(bookingResponseDTO);
     }

     @GetMapping("/{id}")
     public ResponseEntity<BookingResponseDTO> GetBookingById(
             @PathVariable
             Integer id) {
          Booking booking = bookingService.findById(id);
          BookingResponseDTO bookingResponseDTO = bookingService.transferToBookingResponseDTO(booking);
          return ResponseEntity.ok(bookingResponseDTO);
     }

     @PostMapping("/{id}/status")
     public ResponseEntity<Booking> updateBookingStatus(
             @PathVariable Integer id,
             @RequestParam UpdateEnum type) {
          Booking updatedBooking = bookingService.updateBookingStatus(id, type);
          if (updatedBooking == null) {
               return ResponseEntity.notFound().build();
          }
          return ResponseEntity.ok(updatedBooking);
     }

}
