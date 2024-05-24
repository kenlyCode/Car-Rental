package com.vn.service.impl;

import com.vn.entites.District;
import com.vn.repository.DistrictRepository;
import com.vn.service.DistrictService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class DistrictServiceImpl implements DistrictService {
     @Autowired
     final DistrictRepository districtRepository;


     @Override
     public Page<District> getDistrictByCity(Integer cityId) {
          Pageable pageable = PageRequest.of(0, Integer.MAX_VALUE, Sort.by("id").ascending());
          return districtRepository.findByCityId(cityId, pageable);
     }
}
