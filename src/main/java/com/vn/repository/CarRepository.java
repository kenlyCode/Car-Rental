package com.vn.repository;

import com.vn.entites.Car;
import com.vn.entites.enums.StatusCar;
import jakarta.annotation.Nullable;

import java.util.Date;
import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface CarRepository extends JpaRepository<Car, Integer> {

     @Query("SELECT c FROM Car c "
             + " WHERE c.status <> :statusCar AND NOT EXISTS ("
             + " SELECT 1 FROM Booking b "
             + " WHERE b.carId = c.id "
             + " AND (:startDate BETWEEN b.startDate and b.endDate "
             + " AND :endDate BETWEEN b.startDate and b.endDate))")
     Page<Car> findByBookings(Pageable pageable, StatusCar statusCar, Date startDate, Date endDate);

     Car findByLicensePlate(String licensePlate);

//     @Query("SELECT c FROM Car c "
//             + " WHERE (c.carDetail.streetAddress.wardId = :wardId AND c.carDetail.streetAddress.street LIKE CONCAT('%', :street, '%')) "
//             + " AND c.status <> :statusCar "
//             + " AND NOT EXISTS ("
//             + "   SELECT 1 FROM Booking b "
//             + "   WHERE b.carId = c.id "
//             + "   AND (:startDate BETWEEN b.startDate and b.endDate "
//             + "   AND :endDate BETWEEN b.startDate and b.endDate))")
//     Page<Car> findByBookingAndAddress(Pageable pageable, StatusCar statusCar, Date startDate,
//                                       Date endDate, String street, Integer wardId);

     @Query("SELECT c FROM Car c "
             + " WHERE c.status <> :statusCar AND NOT EXISTS ("
             + " SELECT 1 FROM Booking b "
             + " WHERE b.carId = c.id "
             + " AND :startDate BETWEEN b.startDate and b.endDate )")
     Page<Car> findByBookings(Pageable pageable, StatusCar statusCar, Date startDate);

     @Query("SELECT c FROM Car c "
             + " WHERE c.carDetail.streetAddress.wardId = :wardId "
             + " AND c.carDetail.streetAddress.street IN :keywords "
             + " AND c.status <> :statusCar "
             + " AND NOT EXISTS ("
             + "   SELECT 1 FROM Booking b "
             + "   WHERE b.carId = c.id "
             + "   AND (:startDate BETWEEN b.startDate and b.endDate "
             + "   AND :endDate BETWEEN b.startDate and b.endDate))")
     Page<Car> findByBookingAndAddress(Pageable pageable,
                                       StatusCar statusCar,
                                       Date startDate,
                                       Date endDate,
                                       Integer wardId,
                                       @Param("keywords") List<String> keywords);

     Page<Car> findCarByAccountId(Integer accountId, Pageable pageable);

     @Query("SELECT c FROM Car c "
             + " WHERE c.carDetail.streetAddress.wardId = :wardId "
             + " AND c.status <> :statusCar "
             + " AND NOT EXISTS ("
             + "   SELECT 1 FROM Booking b "
             + "   WHERE b.carId = c.id "
             + "   AND (:startDate BETWEEN b.startDate and b.endDate "
             + "   AND :endDate BETWEEN b.startDate and b.endDate))")
     Page<Car> findByBookings(Pageable pageable, StatusCar statusCar, Date startDate, Date endDate, Integer wardId);
}
