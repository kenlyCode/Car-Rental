package com.vn.dto.response;


import com.vn.entites.enums.StatusBooking;
import lombok.*;
import lombok.experimental.FieldDefaults;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

@FieldDefaults(level = AccessLevel.PRIVATE)
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class BookingResponseDTO {
     private Integer id;
     private Date startDateTime;
     private Date endDateTime;
     private Integer carId;
     private BigDecimal amount;
     StatusBooking status;
     private Integer accountId;
     private BigDecimal basePrice;
     private BigDecimal depositPrice;
     private long numOfDay;
     private Long timer;
     private List<FileDTO> imagesList;
}
