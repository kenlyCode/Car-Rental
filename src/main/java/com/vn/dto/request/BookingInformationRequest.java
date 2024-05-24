package com.vn.dto.request;


import lombok.*;
import lombok.experimental.FieldDefaults;

import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@FieldDefaults(level = AccessLevel.PRIVATE)
public class BookingInformationRequest {
     Integer carId;
     String street;
     Date pickupDateTime;
     Date dropOffDateTime;
     Integer wardId;
}
