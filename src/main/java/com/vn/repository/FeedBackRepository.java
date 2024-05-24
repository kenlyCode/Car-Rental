package com.vn.repository;

import com.vn.entites.Car;
import com.vn.entites.FeedBack;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface FeedBackRepository extends JpaRepository<FeedBack, Integer> {
     Page<FeedBack> findAllByOrderByRattingAsc(Pageable pageable);


     @Query("select f from  FeedBack  f WHERE f.booking.car.id = :carId")
     List<FeedBack> getFeedBackByCar(Integer carId);

     @Query("SELECT COUNT(f) FROM FeedBack f WHERE f.booking.car.id = :carId AND f.ratting = :ratting")
     Integer findFeedbackCountForCarByRating(Integer carId, Integer ratting);

     @Query("SELECT AVG(f.ratting) FROM FeedBack f WHERE f.booking.car.id = :carId")
     Double getRattingAVG(Integer carId);

}