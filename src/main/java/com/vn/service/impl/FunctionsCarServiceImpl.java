package com.vn.service.impl;

import com.vn.entites.CarDetail;
import com.vn.entites.Functions;
import com.vn.entites.FunctionsCar;
import com.vn.repository.FunctionsCarRepository;
import com.vn.service.FunctionsCarService;
import java.util.ArrayList;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class FunctionsCarServiceImpl implements FunctionsCarService {

    final FunctionsCarRepository functionsCarRepository;

    @Override
    public List<FunctionsCar> save(List<Integer> functionsServicesId, Integer carDetailId) {
        CarDetail carDetail = new CarDetail();
        carDetail.setId(carDetailId);

        List<FunctionsCar> functionsServicesDb = new ArrayList<>();
        for (Integer id : functionsServicesId) {
            Functions functions = new Functions();
            functions.setId(id);
            FunctionsCar functionsCar = new FunctionsCar();
            functionsCar.setFunctions(functions);
            functionsCar.setCarDetail(carDetail);
            functionsServicesDb.add(functionsCarRepository.save(functionsCar));
        }
        return functionsServicesDb;
    }

    @Override
    public List<FunctionsCar> getFunctionCarByCarDetailId(Integer id) {
        return null;
    }
}
