package com.vn.service.impl;

import com.vn.entites.CarDetail;
import com.vn.entites.FunctionsCar;
import com.vn.repository.CarDetailRepository;
import com.vn.service.CarDetailService;
import com.vn.service.FunctionsCarService;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class CarDetailServiceImpl implements CarDetailService {

    @Autowired
    final CarDetailRepository carDetailRepository;
    @Autowired
    final FunctionsCarService functionsCarService;

    @Override
    public CarDetail saveCarDetail(CarDetail carDetail, List<Integer> functionsServices) {
        CarDetail carDetailDB = carDetailRepository.save(carDetail);
        List<FunctionsCar> functionsCars = functionsCarService.save(functionsServices,
            carDetailDB.getId());
        assert !functionsCars.isEmpty();
        return carDetailDB;
    }

    @Override
    public CarDetail save(CarDetail carDetail) {
       CarDetail carDetailDB = carDetailRepository.save(carDetail);
        return carDetailDB;
    }


}
