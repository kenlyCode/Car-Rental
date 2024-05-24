package com.vn.api;

import com.vn.entites.Driver;
import com.vn.service.DriverService;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@FieldDefaults(makeFinal = true, level = AccessLevel.PRIVATE)
@RequiredArgsConstructor
@RequestMapping("/api/v1/driver")
public class DriverApi {
     DriverService driverService;

     @PostMapping
     ResponseEntity<Driver> addDriver(
             @RequestBody Driver driver
     ) {
          Driver driverDb = driverService.saveOrUpdate(driver);
          return ResponseEntity.ok(driverDb);
     }
}
