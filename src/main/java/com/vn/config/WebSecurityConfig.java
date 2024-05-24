package com.vn.config;

import com.vn.entites.enums.Role;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.annotation.Order;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.servlet.util.matcher.MvcRequestMatcher;

@Configuration
@EnableWebSecurity
@RequiredArgsConstructor
public class WebSecurityConfig {

     @Autowired
     final PasswordEncoder passwordEncoder;

     @Bean
     @Order(1)
     public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
          http
                  .csrf(AbstractHttpConfigurer::disable)
                  .authorizeHttpRequests(authorize ->
                                  authorize.requestMatchers("/index", "/home", "/**", "/api/*", "/images/**", "/css/**", "/js/**", "/register").permitAll()
//                                  .requestMatchers("/car/edit", "car/new").hasAnyAuthority(Role.OWNER.name())
//                                  .requestMatchers("/car/**").hasAnyAuthority(Role.CUSTOMER.name())
                                          .anyRequest().authenticated()

                  ).formLogin(
                          form -> {
                               form.loginPage("/")
                                       .usernameParameter("email")
                                       .passwordParameter("password")
                                       .loginProcessingUrl("/login-check")
                                       .defaultSuccessUrl("/home");
                          }).logout(
                          (logout) -> logout.logoutUrl("/logout")
                                  .invalidateHttpSession(true)
                                  .logoutSuccessUrl("/index")
                  );
          return http.build();
     }

//     @Bean
//     @Order(2)
//     public SecurityFilterChain staticResourcesFilterChain(HttpSecurity http, MvcRequestMatcher.Builder mvc) throws Exception {
//          http
//                  .authorizeHttpRequests(authorize -> {
//                               authorize.requestMatchers(
//                                               mvc.pattern("/register/**"))
//                                       .permitAll();
//                          }
//                  );
//          return http.build();
//     }
}
