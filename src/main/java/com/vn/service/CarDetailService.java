package com.vn.service;

import com.vn.entites.CarDetail;
import java.util.List;

public interface CarDetailService {

    CarDetail saveCarDetail(CarDetail carDetail, List<Integer> functionsServices);

    CarDetail save(CarDetail carDetail);
}
