package com.vn.repository;

import com.vn.entites.BookingHistory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookingHistoryRepository extends JpaRepository<BookingHistory,Integer> {
}
