package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.sql.Date;
import java.util.List;

@Setter
@Getter
@Entity
public class Driver {

     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "full_name", nullable = false, length = 50)
     private String fullName;

     @Column(name = "phone", nullable = false, length = 12)
     private String phone;

     @Column(name = "birth_day", nullable = false)
     private Date birthDay;

     @Column(name = "email", nullable = false, length = 50)
     private String email;

     @Column(name = "national_id", nullable = false, length = 13)
     private String nationalId;

     @Column(name = "driving_liscense", nullable = true, length = 200)
     private String drivingLiscense;

     @Column(name = "address_id", nullable = false, insertable = false, updatable = false)
     private Integer addressId;

     @JsonIgnore
     @OneToMany(mappedBy = "driver")
     private List<Booking> bookings;


     @OneToOne
     @JoinColumn(name = "address_id")
     private StreetAddress streetAddress;


}
