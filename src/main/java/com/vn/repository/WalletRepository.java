package com.vn.repository;

import com.vn.entites.Wallet;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WalletRepository extends JpaRepository<Wallet, Integer> {
     Wallet findByAccountId(Integer accountId);
}
