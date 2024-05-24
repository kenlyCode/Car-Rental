package com.vn.repository;

import com.vn.entites.Booking;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Date;
import java.util.List;

public interface BookingRepository extends JpaRepository<Booking, Integer> {
     Page<Booking> findByAccountId(Pageable pageable, Integer accountId);

     List<Booking> findByCarIdAndCreateDateBeforeAndEndDateAfter(Integer carId, Date currentDate1, Date currentDate, Sort sort);

}
