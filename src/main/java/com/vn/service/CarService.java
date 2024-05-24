package com.vn.service;

import com.vn.dto.response.CarDTOResponse;
import com.vn.dto.request.CarDTORequest;
import com.vn.dto.response.CarDetailDTO;
import com.vn.entites.Car;

import java.io.IOException;
import java.util.Date;

import com.vn.entites.CarDetail;
import com.vn.entites.enums.StatusBooking;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface CarService {


     Car updateCarStatus(StatusBooking newStatus, Car car);

     Page<CarDTOResponse> getCarPaging(Pageable pageable, Date startDate, Date endDate, String street
             , Integer wardId);

     Page<CarDTOResponse> getCarPaging(Pageable pageable, Date startDate, Date endDate, Integer wardId);

     Page<CarDTOResponse> getCarPaging(Pageable pageable);

     CarDTOResponse transferToResponseCar(Car car);

     Car save(CarDTORequest carInput) throws IOException;

     boolean checkLicensePlateExists(String licensePlate);

     Car getCarById(Integer idCar);

     CarDTORequest transferToRequestDTO(Car car) throws IOException;

     CarDetailDTO transferToDetail(CarDetail car);

     Page<CarDTOResponse> findCarByAccount_Id(Integer accountId, Pageable pageable);

     Car edit(CarDTORequest carInput, Integer id) throws IOException;

}
