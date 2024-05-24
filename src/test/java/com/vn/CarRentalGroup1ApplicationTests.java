package com.vn;

import com.vn.entites.Car;
import com.vn.repository.CarRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.util.Assert;

import java.util.List;

@SpringBootTest
class CarRentalGroup1ApplicationTests {
    @Autowired
    CarRepository carRepository;
    @Test
    void contextLoads() {
    }
    @Test
    void TestCarGetAllPage(){
       List<Car> car =  carRepository.findAll();
        Assert.notEmpty(car,"null");
    }
}
