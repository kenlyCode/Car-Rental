//package com.vn.api;
//
//import com.vn.dto.request.RegisterDTO;
//import com.vn.entites.Account;
//import com.vn.entites.enums.Role;
//import com.vn.service.AccountService;
//import lombok.AccessLevel;
//import lombok.RequiredArgsConstructor;
//import lombok.experimental.FieldDefaults;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.ResponseEntity;
//import org.springframework.security.crypto.password.PasswordEncoder;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestBody;
//import org.springframework.web.bind.annotation.RestController;
//import org.springframework.web.server.ResponseStatusException;
//
//@RestController()
//@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
//@RequiredArgsConstructor
//public class AccountRest {
//     @Autowired
//     AccountService accountService;
//     @Autowired
//     PasswordEncoder passwordEncoder;
//
//     @PostMapping("/register")
//     public ResponseEntity<String> registerUser(@RequestBody RegisterDTO registerDTO) {
//          Account account = new Account();
//          String passwordRaw = registerDTO.getPassword();
//          String passwordEncrypt = passwordEncoder.encode(passwordRaw);
//          account.setFullName(registerDTO.getName());
//          account.setPassword(passwordEncrypt);
//          account.setEmail(registerDTO.getEmail());
//          account.setPhone(registerDTO.getPhone());
//          if (registerDTO.getRole() == Role.ADMIN) {
//               account.setRole(Role.CUSTOMER);
//          } else {
//               account.setRole(registerDTO.getRole());
//          }
//
//          Account accountDb = accountService.save(account);
//          if (accountDb == null) {
//               throw new ResponseStatusException(HttpStatus.INTERNAL_SERVER_ERROR, "Something went wrong");
//          }
//          return ResponseEntity.status(HttpStatus.OK).body("User registered successfully");
//     }
//}
