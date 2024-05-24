package com.vn.service;

import com.vn.entites.FunctionsCar;
import java.util.List;

public interface FunctionsCarService {

    List<FunctionsCar> save(List<Integer> functionsServicesId, Integer carDetailId);

    List<FunctionsCar> getFunctionCarByCarDetailId(Integer id);
}
