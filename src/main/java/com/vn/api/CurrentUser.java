package com.vn.api;

import com.vn.auth.CustomAccountDetail;
import com.vn.entites.Account;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CurrentUser {

     @GetMapping("/api/current-user")
     public Object test() {
          Object object = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          return id;
     }
}
