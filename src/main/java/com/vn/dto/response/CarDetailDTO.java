package com.vn.dto.response;


import com.vn.entites.*;
import com.vn.entites.enums.FuelCar;
import com.vn.entites.enums.Terms;
import lombok.*;

import java.math.BigDecimal;
import java.util.List;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class CarDetailDTO {
     private Integer mileage;

     private FuelCar fuelCar;
     private StreetAddress street;
     private City city;
     private District district;
     private Ward ward;
     private Integer consumption;
     private String description;
     private List<FunctionsDTOResponse> functionsList;
     private BigDecimal requiredDeposit;
     private List<Terms> termOfUse;
}
