package com.vn.repository;

import com.vn.entites.Wallet;
import com.vn.entites.WalletHistory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface WalletHistoryRepository extends JpaRepository<WalletHistory,Integer> {
}
