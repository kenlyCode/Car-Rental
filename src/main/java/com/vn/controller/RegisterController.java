//package com.vn.controller;
//
//import com.vn.dto.request.RegisterDTO;
//import com.vn.entites.Account;
//import com.vn.repository.AccountRepository;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.validation.BindingResult;
//import org.springframework.validation.annotation.Validated;
//import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RestController;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//@RestController
//public class RegisterController {
//
//     @Autowired
//     AccountRepository accountRepository;
//
//     @PostMapping("/register")
//     public String register(
//             @Validated
//             @ModelAttribute("registerDTO")
//             RegisterDTO registerDTO,
//             BindingResult result,
//             RedirectAttributes attributes
//     ) {
//          if (result.hasErrors()) {
//               return "";
//          }
//          if (!registerDTO.getPassword().equals(registerDTO.getRePassword())) {
//               attributes.addFlashAttribute("error", "password and confirm password must equal!");
//          }
////          if (!registerDTO.getTerm) {
////               attributes.addFlashAttribute("term", "must agree!");
////          }
//          if (registerDTO.getRole() == null) {
//               attributes.addFlashAttribute("role", "must choose a role");
//          }
//          String passwordRaw = registerDTO.getPassword();
//          Account account = new Account();
//          account.setFullName(registerDTO.getName());
//          account.setEmail(registerDTO.getEmail());
//          account.setPhone(registerDTO.getPhone());
//          account.setPassword(passwordEncrypt);
//          accountRepository.save(account);
//          return "redirect:/index";
//     }
//}
