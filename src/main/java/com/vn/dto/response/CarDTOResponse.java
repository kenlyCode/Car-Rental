package com.vn.dto.response;

import com.vn.entites.enums.FuelCar;
import com.vn.entites.enums.StatusCar;
import com.vn.entites.enums.Transmission;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.xml.stream.Location;
import java.math.BigDecimal;
import java.util.List;

@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CarDTOResponse {
     private Integer id;
     private List<FileDTO> imageList;
     private List<FileDTO> document;
     private String name;
     private Double ratting;
     private Integer numberOfSeats;
     private BigDecimal basePrice;
     private String location;

     private String licensePlate;
     private Integer productionYear;
     @Enumerated(EnumType.ORDINAL)
     private Transmission transmission;
     @Enumerated(EnumType.ORDINAL)
     private StatusCar status;
     @Enumerated(EnumType.ORDINAL)
     private FuelCar fuel;
     private BigDecimal deposit;
     private String modelName;
     private String brandName;
     private String color;
}
