package com.vn.repository;

import com.vn.entites.Account;
import com.vn.entites.StreetAddress;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StreetAddressRepository extends JpaRepository<StreetAddress, Integer> {
     StreetAddress findByAccountId(Integer accountId);
}
