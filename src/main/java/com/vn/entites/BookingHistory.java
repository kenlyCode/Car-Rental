package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.vn.entites.enums.UpdateEnum;
import jakarta.persistence.*;

import java.util.Date;

import lombok.*;

import java.time.LocalDateTime;

@Entity
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "BookingHistory")
public class BookingHistory {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "update_type")
     @Enumerated(EnumType.ORDINAL)
     private UpdateEnum updateType;

     @Column(name = "update_date")
     private Date updateDate;
     @Column(name = "booking_id", unique = true, insertable = false, updatable = false)
     private Integer bookingId;

     @JsonIgnore
     @ManyToOne
     @JoinColumn(name = "booking_id", referencedColumnName = "id")
     private Booking booking;
}
