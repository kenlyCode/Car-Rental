package com.vn.service.impl;

import com.vn.entites.Driver;
import com.vn.repository.DriverRepository;
import com.vn.service.DriverService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DriverServiceImpl implements DriverService {
     @Autowired
     DriverRepository driverRepository;

     @Override
     public Driver saveOrUpdate(Driver driver) {
          Driver driverDb = driverRepository.findByPhone(driver.getPhone());
          if (driverDb == null) {
               return driverRepository.save(driver);
          }
          driver.setId(driverDb.getId());
          return driverRepository.save(driver);
     }
}
