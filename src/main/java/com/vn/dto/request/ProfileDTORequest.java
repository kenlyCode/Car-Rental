package com.vn.dto.request;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.vn.entites.City;
import com.vn.entites.District;
import com.vn.entites.Wallet;
import com.vn.entites.Ward;
import lombok.*;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.web.multipart.MultipartFile;

import java.util.Date;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ProfileDTORequest {
     private int id;
     private String fullName;
     private String email;
     private String phone;
     private String nationalId;
     @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
     private Date dateOfBirth;
     private String street;
     private Ward ward;
     private City city;
     private District district;
     //     private MultipartFile drivingLicenseFile;
     private String drivingLicense;
     private Wallet wallet;
}
