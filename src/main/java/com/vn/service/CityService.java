package com.vn.service;

import com.vn.dto.response.CityDTO;
import com.vn.entites.City;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CityService {

  Page<City> findAll();

  List<CityDTO> getCityWithMostCars(Pageable pageable);

  List<CityDTO> getCityWithMostCars();
}
