package com.vn.service.impl;

import com.vn.entites.Booking;
import com.vn.entites.BookingHistory;
import com.vn.entites.enums.UpdateEnum;
import com.vn.repository.BookingHistoryRepository;
import com.vn.service.BookingHistoryService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

@Service
@RequiredArgsConstructor
public class BookingHistoryServiceImpl implements BookingHistoryService {
     @Autowired
     final BookingHistoryRepository bookingHistoryRepository;

     @Override
     public BookingHistory save(Integer id, UpdateEnum type) {
          Booking booking = new Booking();
          booking.setId(id);
          BookingHistory bookingHistory = BookingHistory.builder()
                  .booking(booking)
                  .updateDate(new Date())
                  .updateType(type)
                  .build();
          return bookingHistoryRepository.save(bookingHistory);
     }
}
