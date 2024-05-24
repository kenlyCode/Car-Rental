package com.vn.entites;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.math.BigDecimal;
import java.util.List;

@Entity
@Getter
@Setter
@Table(name = "CarDetail")
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CarDetail {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     private Integer id;

     @Column(name = "mileage", nullable = false)
     private Integer mileage;

     @Column(name = "fuel_consumption", nullable = true)
     private Integer fuelConsumption;

     @Column(name = "description", nullable = true, length = 500)
     private String description;

     @Column(name = "base_price", nullable = false, precision = 11, scale = 2)
     private BigDecimal basePrice;

     @Column(name = "required_deposit", nullable = false, precision = 11, scale = 2)
     private BigDecimal requiredDeposit;

     @Column(name = "term_of_use", nullable = true, length = 200)
     private String termOfUse;

     @Column(name = "car_id", nullable = false, insertable = false, updatable = false)
     private Integer carId;

     @Column(name = "address_id", nullable = false, insertable = false, updatable = false)
     private Integer addressId;


     @OneToOne
     @JoinColumn(name = "car_id", referencedColumnName = "id", unique = true)
     private Car car;

     @OneToOne
     @JoinColumn(name = "address_id", referencedColumnName = "id")
     private StreetAddress streetAddress;

     @OneToMany(mappedBy = "carDetail")
     private List<FunctionsCar> functionsCars;
}
