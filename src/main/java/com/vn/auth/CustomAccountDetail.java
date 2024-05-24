package com.vn.auth;

import com.vn.entites.Account;
import lombok.Getter;
import lombok.Setter;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@Getter
@Setter
public class CustomAccountDetail implements UserDetails {
     public CustomAccountDetail(Account account) {
          this.account = account;
     }

     private Account account;

     @Override
     public Collection<? extends GrantedAuthority> getAuthorities() {
          String roleName = account.getRole().name();
          SimpleGrantedAuthority authority = new SimpleGrantedAuthority(roleName);

          List<GrantedAuthority> grantedAuthorities = new ArrayList<>();
          grantedAuthorities.add(authority);
          return grantedAuthorities;
     }

     @Override
     public String getPassword() {
          return account.getPassword();
     }

     @Override
     public String getUsername() {
          return account.getEmail();
     }

     @Override
     public boolean isAccountNonExpired() {
          return true;
     }

     @Override
     public boolean isAccountNonLocked() {
          return true;
     }

     @Override
     public boolean isCredentialsNonExpired() {
          return true;
     }

     @Override
     public boolean isEnabled() {
          return true;
     }
}
