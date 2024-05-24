package com.vn.entites;

import com.vn.entites.enums.TypeOfTransaction;
import jakarta.persistence.*;
import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import java.math.BigDecimal;
import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@Table(name = "WalletHistory")
public class WalletHistory {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "update_date", nullable = true)
    private Date updateDate;

    @Column(name = "type", nullable = false)
    @Enumerated(EnumType.ORDINAL)
    private TypeOfTransaction type;

    @Column(name = "booking_id")
    private Integer bookingId;

    @Column(name = "car_name", length = 50)
    private String carName;
    @Column(scale = 2,precision = 11)
    private BigDecimal amount;
    @Column(name = "wallet_id",nullable = false,insertable = false,updatable = false)
    private Integer walletId;

    @ManyToOne
    @JoinColumn(name = "wallet_id", referencedColumnName = "id")
    private Wallet wallet;


}
