package com.vn.dto.request;

import jakarta.validation.constraints.Pattern;
import lombok.Data;
import org.hibernate.validator.constraints.Length;

@Data
public class RepassDTO {
    @Pattern(regexp = "^(?=.*[A-Za-z])(?=.*\\d).{7,}$\n")
    String newpass;

    @Pattern(regexp = "^(?=.*[A-Za-z])(?=.*\\d).{7,}$\n")
    String repass;
}
