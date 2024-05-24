package com.vn.dto.request;

import com.vn.entites.enums.PaymentMethod;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import lombok.experimental.FieldDefaults;

import java.math.BigDecimal;
import java.util.Date;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@FieldDefaults(level = AccessLevel.PRIVATE)
public class BookingRequestDto {
     @NotNull
     Date startDateTime;
     @NotNull
     Date endDateTime;
     BigDecimal amount;
     String paymentMethod;
     Integer driverId;
     Integer accountId;
     Integer carId;
}
