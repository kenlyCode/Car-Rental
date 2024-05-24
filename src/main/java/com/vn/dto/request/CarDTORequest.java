package com.vn.dto.request;

import com.vn.entites.enums.FuelCar;
import com.vn.entites.enums.StatusCar;
import com.vn.entites.enums.Terms;
import com.vn.entites.enums.Transmission;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.validation.constraints.NotNull;

import java.math.BigDecimal;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.web.multipart.MultipartFile;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CarDTORequest {
     private String licensePlate;
     private Integer colorId;
     private Integer brandId;
     private Integer modelId;
     private Integer productionYear;
     private Integer numberOfSeats;
     @Enumerated(EnumType.ORDINAL)
     private Transmission transmission;
     @Enumerated(EnumType.ORDINAL)
     private FuelCar fuel;
     private MultipartFile registrationPaper;
     private MultipartFile certificateOfInspection;
     @NotNull
     private MultipartFile insurance;

     private Integer mileage;
     private Integer fuelConsumption;
     private String address;
     private Integer wardId;

     private String description;
     private StatusCar status;
     //todo validation
     private List<Integer> functions;
     @NotNull
     private MultipartFile imgFront;

     @NotNull
     private MultipartFile imgBack;

     @NotNull
     private MultipartFile imgLeft;

     @NotNull
     private MultipartFile imgRight;

     @NotNull
     private BigDecimal basePrice;
     @NotNull
     private BigDecimal requiredDeposit;

     @Enumerated(EnumType.ORDINAL)
     private List<Terms> termOfUse;
}
