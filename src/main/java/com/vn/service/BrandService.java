package com.vn.service;

import com.vn.entites.Brand;
import org.springframework.data.domain.Page;

public interface BrandService {
    Page<Brand> getAllBrand();
}
