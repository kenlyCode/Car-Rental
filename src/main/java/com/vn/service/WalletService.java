package com.vn.service;

import com.vn.entites.Wallet;

import java.math.BigDecimal;

public interface WalletService {
     Wallet topUp(Double balance, Wallet wallet);

     Wallet withdraw(Double balance, Wallet wallet);

}
