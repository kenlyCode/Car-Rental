package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Setter
@Getter
@Entity
@Table(name = "StreetAddress")
public class StreetAddress {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "street", nullable = true, length = 100)
     private String street;

     @Column(name = "ward_id", nullable = false, insertable = false, updatable = false)
     private Integer wardId;
     @JsonIgnore
     @OneToOne(mappedBy = "streetAddress")
     private Account account;
     @JsonIgnore
     @OneToOne(mappedBy = "streetAddress")
     private CarDetail carDetails;

     @JsonIgnore
     @OneToOne(mappedBy = "streetAddress")
     private Driver driver;

     @JsonIgnore
     @ManyToOne
     @JoinColumn(name = "ward_id", referencedColumnName = "id")
     private Ward ward;


}
