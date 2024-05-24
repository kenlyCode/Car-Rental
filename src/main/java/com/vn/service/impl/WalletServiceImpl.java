package com.vn.service.impl;

import com.vn.entites.Wallet;
import com.vn.entites.WalletHistory;
import com.vn.entites.enums.TypeOfTransaction;
import com.vn.repository.WalletHistoryRepository;
import com.vn.repository.WalletRepository;
import com.vn.service.WalletService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.math.BigDecimal;

@Component
public class WalletServiceImpl implements WalletService {
     @Autowired
     WalletRepository walletRepository;
     @Autowired
     WalletHistoryRepository walletHistoryRepository;

     @Override
     public Wallet topUp(Double balance, Wallet wallet) {
          Wallet walletUp = new Wallet();
          BigDecimal newBalance = wallet.getCurrentBalance().add(BigDecimal.valueOf(balance));
          WalletHistory walletHistory = new WalletHistory();
          walletHistory.setWalletId(wallet.getId());
          walletHistory.setAmount(BigDecimal.valueOf(balance));
          walletHistory.setType(TypeOfTransaction.TopUp);
          walletHistory.setWallet(wallet);

          walletUp.setId(wallet.getId());
          walletUp.setAccount(wallet.getAccount());
          walletUp.setAccountId(wallet.getAccountId());
          walletUp.setPendingBalance(wallet.getPendingBalance());
          walletUp.setWalletHistoryList(wallet.getWalletHistoryList());
          walletUp.setCurrentBalance(newBalance);
          walletRepository.save(walletUp);
          walletHistoryRepository.save(walletHistory);
          return walletUp;
     }

     @Override
     public Wallet withdraw(Double balance, Wallet wallet) {
          Wallet walletDown = new Wallet();
          BigDecimal newBalance = wallet.getCurrentBalance().subtract(BigDecimal.valueOf(balance));

          walletDown.setId(wallet.getId());
          walletDown.setAccount(wallet.getAccount());
          walletDown.setAccountId(wallet.getAccountId());
          walletDown.setWalletHistoryList(wallet.getWalletHistoryList());
          walletDown.setCurrentBalance(newBalance);
          walletRepository.save(walletDown);
          return walletDown;
     }

//     @Override
//     public Wallet reservationPayment(Integer accountId, Integer accountCarId, BigDecimal amount) {
//          Wallet wallet = walletRepository.findByAccountId(accountId);
//          if (wallet == null || wallet.getCurrentBalance() < amount) {
//              throw new RuntimeException();
//          }else
//              wallet.
//     }
}
