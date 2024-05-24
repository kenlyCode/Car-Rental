package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.vn.entites.enums.PaymentMethod;
import com.vn.entites.enums.StatusBooking;
import jakarta.persistence.*;

import java.util.Date;

import lombok.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;


@Entity
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Booking {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private int id;

     @Column(name = "create_date", nullable = true)
     private Date createDate;

     @Column(name = "start_date", nullable = true)
     private Date startDate;

     @Column(name = "end_date", nullable = true)
     private Date endDate;

     @Column(name = "amount", precision = 11, scale = 2)
     private BigDecimal amount;

     @Column(name = "payment_method", nullable = false)
     @Enumerated(EnumType.ORDINAL)
     private PaymentMethod paymentMethod;

     @Column(name = "driver_id", insertable = false, updatable = false)
     private Integer driverId;

     @Column(name = "account_id", insertable = false, updatable = false)
     private Integer accountId;

     @Column(name = "car_id", insertable = false, updatable = false)
     private Integer carId;

     @Column(name = "status", nullable = true)
     @Enumerated(EnumType.ORDINAL)
     private StatusBooking status;

     @ManyToOne
     @JsonIgnore
     @JoinColumn(name = "driver_id", referencedColumnName = "id")
     private Driver driver;

     @ManyToOne
     @JsonIgnore
     @JoinColumn(name = "account_id", referencedColumnName = "id")
     private Account account;

     @ManyToOne
     @JsonIgnore
     @JoinColumn(name = "car_id", referencedColumnName = "id")
     private Car car;

     @JsonIgnore
     @OneToMany(mappedBy = "booking")
     private List<BookingHistory> bookingHistory;

     @JsonIgnore
     @OneToOne(mappedBy = "booking")
     private FeedBack feedBack;


}
