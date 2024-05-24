package com.vn.repository;

import com.vn.entites.Ward;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WardRepository extends JpaRepository<Ward,Integer> {
  Page<Ward> findByDistrictId(Integer districtId, Pageable pageable);
}
