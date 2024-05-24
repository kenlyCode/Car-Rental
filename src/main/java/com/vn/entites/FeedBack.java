package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.Date;

@Entity
@Getter
@Setter
@Table(name = "FeedBack")
public class FeedBack {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "create_date", nullable = true)
     private LocalDateTime createDate;

     @Column(name = "content", nullable = false, length = 500)
     private String content;

     @Column(name = "ratting", nullable = false)
     private Integer ratting;

     @Column(name = "booking_id", nullable = false, unique = true, insertable = false, updatable = false)
     private Integer bookingId;

     @JsonIgnore
     @OneToOne
     @JoinColumn(name = "booking_id", referencedColumnName = "id")
     private Booking booking;


}
