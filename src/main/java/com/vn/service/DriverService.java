package com.vn.service;

import com.vn.entites.Driver;
import org.springframework.http.ResponseEntity;

public interface DriverService {
     Driver saveOrUpdate(Driver driver);
}
