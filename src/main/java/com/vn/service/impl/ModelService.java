package com.vn.service.impl;

import com.vn.entites.Model;

import java.util.List;

public interface ModelService {

    List<Model> GetModelByBrand(Integer brandId);
}
