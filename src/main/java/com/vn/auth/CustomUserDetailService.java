package com.vn.auth;


import com.vn.entites.Account;
import com.vn.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CustomUserDetailService implements UserDetailsService {

     @Autowired
     AccountService accountService;

     @Override
     public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
          Account account = accountService.findByUsername(username);
          if (account == null) {
               throw new UsernameNotFoundException("User not found");
          }
          return new CustomAccountDetail(account);
     }
}
