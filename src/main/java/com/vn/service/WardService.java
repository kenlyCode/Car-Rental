package com.vn.service;

import com.vn.entites.District;
import com.vn.entites.Ward;

import java.util.List;

import org.springframework.data.domain.Page;

public interface WardService {
     Page<Ward> getWardByDistrict(Integer district);

}
