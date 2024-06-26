package com.vn.repository;

import com.vn.entites.Account;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

public interface AccountRepository extends JpaRepository<Account,Integer> {
    Account findByEmail(String s);

}
