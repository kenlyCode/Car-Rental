package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.List;

@Setter
@Getter
@Entity
public class Wallet {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     @Column(name = "id", nullable = false)
     private Integer id;

     @Column(name = "current_balance", nullable = true, precision = 11, scale = 2)
     private BigDecimal currentBalance;

     @Column(name = "pending_balance", nullable = true, precision = 11, scale = 2)
     private BigDecimal pendingBalance;

     @Column(name = "account_id", nullable = false, updatable = false, insertable = false)
     private Integer accountId;

     @JsonIgnore
     @OneToOne
     @JoinColumn(name = "account_id", referencedColumnName = "id", unique = true)
     private Account account;

     @JsonIgnore
     @OneToMany(mappedBy = "wallet")
     private List<WalletHistory> walletHistoryList;


}
