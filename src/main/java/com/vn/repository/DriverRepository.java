package com.vn.repository;

import com.vn.entites.Driver;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DriverRepository extends JpaRepository<Driver, Integer> {
     Driver findByPhone(String phone);
}
