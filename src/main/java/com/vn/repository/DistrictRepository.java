package com.vn.repository;

import com.vn.entites.District;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DistrictRepository extends JpaRepository<District,Integer> {
  Page<District> findByCityId(Integer cityId, Pageable pageable);
}
