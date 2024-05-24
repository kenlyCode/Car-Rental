package com.vn.dto.request;

import com.vn.entites.enums.Role;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.web.bind.annotation.RequestMapping;

@Getter
@Setter
@RequestMapping
@NoArgsConstructor
public class RegisterDTO {
     private String name;
     private String email;
     private String password;
     private String rePassword;
     private String phone;
     private Role role;
     private boolean term;
}
