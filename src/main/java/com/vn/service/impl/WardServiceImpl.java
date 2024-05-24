package com.vn.service.impl;

import com.vn.entites.Ward;
import com.vn.repository.WardRepository;
import com.vn.service.WardService;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class WardServiceImpl implements WardService {

  @Autowired
  final WardRepository wardRepository;

  @Override
  public Page<Ward> getWardByDistrict(Integer districtId) {
    Pageable pageable = PageRequest.of(0,Integer.MAX_VALUE, Sort.by("id").ascending());
    return wardRepository.findByDistrictId(districtId,pageable);
  }
}
