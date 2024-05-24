package com.vn.service;

import com.vn.entites.District;
import java.util.List;
import org.springframework.data.domain.Page;

public interface DistrictService{
  Page<District> getDistrictByCity(Integer cityId);
}
