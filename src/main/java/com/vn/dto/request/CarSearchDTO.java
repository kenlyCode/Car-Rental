package com.vn.dto.request;

import lombok.*;
import lombok.experimental.FieldDefaults;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@FieldDefaults(level = AccessLevel.PRIVATE)
public class CarSearchDTO {
     private String street;
     private String pickUpDate;
     private String dropOffDate;
     private String pickUpTime;
     private String dropOffTime;
     private Integer wardId;
}
