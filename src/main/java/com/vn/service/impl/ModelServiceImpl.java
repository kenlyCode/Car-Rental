package com.vn.service.impl;

import com.vn.entites.Model;
import com.vn.repository.ModelRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ModelServiceImpl implements ModelService{
    @Autowired
    final ModelRepository modelRepository;
    @Override
    public List<Model> GetModelByBrand(Integer brandId){
        return modelRepository.findByBrandId(brandId);
    }
}
