package com.vn.service.impl;

import com.vn.dto.response.CityDTO;
import com.vn.entites.City;
import com.vn.repository.CityRepository;
import com.vn.service.CityService;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class CityServiceImpl implements CityService {
    @Autowired
    CityRepository cityRepository;


  @Override
  public Page<City> findAll() {
    Pageable pageable = PageRequest.of(0,Integer.MAX_VALUE,Sort.by("id").ascending());
    return cityRepository.findAll(pageable);
  }

    @Override
    public List<CityDTO> getCityWithMostCars(Pageable pageable) {
        return cityRepository.findCityWithMostCars(pageable);
    }

    @Override
    public List<CityDTO> getCityWithMostCars() {
        Pageable pageable = PageRequest.of(0,4);
      return cityRepository.findCityWithMostCars(pageable);
    }


}
