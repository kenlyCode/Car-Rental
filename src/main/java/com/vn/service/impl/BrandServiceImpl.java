package com.vn.service.impl;

import com.vn.entites.Brand;
import com.vn.repository.BrandRepository;
import com.vn.service.BrandService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class BrandServiceImpl implements BrandService {
    @Autowired
    BrandRepository brandRepository;
    @Override
    public Page<Brand> getAllBrand(){
        Sort sort = Sort.by("id").ascending();
        Pageable pageable = PageRequest.of(0,10,sort);
        return brandRepository.findAll(pageable);
    }
}
