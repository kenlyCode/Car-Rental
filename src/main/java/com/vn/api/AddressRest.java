package com.vn.api;

import com.vn.dto.response.CityDTO;
import com.vn.dto.response.LocationDTO;
import com.vn.entites.City;
import com.vn.entites.District;
import com.vn.entites.Ward;
import com.vn.repository.CityRepository;
import com.vn.repository.DistrictRepository;
import com.vn.repository.WardRepository;
import com.vn.service.CityService;
import com.vn.service.DistrictService;
import com.vn.service.WardService;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

@RestController
@RequestMapping("/api/v1/address/")
@RequiredArgsConstructor
public class AddressRest {

     @Autowired
     final CityService cityService;
     @Autowired
     final DistrictService districtService;
     @Autowired
     final WardService wardService;
     @Autowired
     private WardRepository wardRepository;
     @Autowired
     private DistrictRepository districtRepository;
     @Autowired
     private CityRepository cityRepository;

     @GetMapping("/city")
     public Page<City> getAllCity() {

          return cityService.findAll();
     }

     @GetMapping("/city/{cityId}/district")
     public Page<District> getDistrictOfCity(@PathVariable Integer cityId) {
          Page<District> districts = districtService.getDistrictByCity(cityId);
          if (districts.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Districts not found");
          } else {
               return districts;
          }
     }


     @GetMapping("/district/{districtId}/ward")
     public Page<Ward> getWardOfDistrict(@PathVariable Integer districtId) {
          Page<Ward> wards = wardService.getWardByDistrict(districtId);
          if (wards.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND, "ward not found");
          }
          return wards;
     }

     @GetMapping("/city/car")
     public List<CityDTO> getCityWithMostCars(ModelMap modelMap) {
          Sort sort = Sort.by("totalCar").descending();
          Pageable pageable = PageRequest.of(0, 4, sort);
          return cityService.getCityWithMostCars(pageable);
     }

     @GetMapping("/location/{wardid}")
     public List<LocationDTO> getLocationByWardId(
             @PathVariable("wardid")
             Integer wardId) {
          List<LocationDTO> locationDTOS = new ArrayList<>();
          Optional<Ward> ward = wardRepository.findById(wardId);
          if (ward.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND, "ward not found");
          }
          Optional<District> district = districtRepository.findById(ward.get().getDistrictId());
          Optional<City> city = cityRepository.findById(district.get().getCityId());
          LocationDTO cityDTo = LocationDTO.builder()
                  .id(city.get().getId())
                  .name(city.get().getName())
                  .type("city")
                  .build();
          LocationDTO districtDo = LocationDTO.builder()
                  .id(district.get().getId())
                  .name(district.get().getName())
                  .type("district")
                  .build();
          LocationDTO wardDTo = LocationDTO.builder()
                  .id(ward.get().getId())
                  .name(ward.get().getName())
                  .type("ward")
                  .build();
          locationDTOS.add(wardDTo);
          locationDTOS.add(districtDo);
          locationDTOS.add(cityDTo);
          return locationDTOS;
     }
}
