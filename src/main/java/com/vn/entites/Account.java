package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.vn.entites.enums.Role;
import jakarta.persistence.*;
import lombok.*;

import java.util.Date;
import java.util.List;


@Setter
@Entity
@Getter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Account {

     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "full_name", nullable = false, length = 50)
     private String fullName;

     @Column(name = "email", nullable = false, length = 50)
     private String email;

     @Column(name = "password", nullable = false, length = 200)
     private String password;

     @Column(name = "birth_day", nullable = true)
     private Date birthDay;

     @Column(name = "Phone", nullable = false, length = 12)
     private String phone;

     @Column(name = "nationalId", nullable = true, length = 13)
     private String nationalId;

     @Column(name = "driving_license", nullable = true, length = 200)
     private String drivingLicense;

     @Column(name = "role", nullable = true, length = 20)
     @Enumerated(EnumType.STRING)
     private Role role;

     @Column(name = "status", nullable = true)
     private Boolean status;

     @Column(name = "address_id", insertable = false, updatable = false)
     private Integer addressId;

     @OneToOne
     @JoinColumn(name = "address_id", referencedColumnName = "id")
     private StreetAddress streetAddress;

     @JsonIgnore
     @OneToMany(mappedBy = "account")
     private List<Booking> bookings;

     @JsonIgnore
     @OneToMany(mappedBy = "account")
     private List<Car> Car;

     @JsonIgnore
     @OneToOne(mappedBy = "account")
     private Wallet wallet;


}
