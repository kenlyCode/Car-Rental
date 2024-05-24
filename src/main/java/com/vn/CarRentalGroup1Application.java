package com.vn;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.servlet.util.matcher.MvcRequestMatcher;
import org.springframework.web.servlet.handler.HandlerMappingIntrospector;

@SpringBootApplication
public class CarRentalGroup1Application {

     public static void main(String[] args) {
          SpringApplication.run(CarRentalGroup1Application.class, args);

          System.out.println("run success ------------------------------------------------------------");


     }

     @Bean
     public PasswordEncoder passwordEncoder() {
          return new BCryptPasswordEncoder();
     }

     @Bean
     MvcRequestMatcher.Builder mvc(HandlerMappingIntrospector intro) {
          return new MvcRequestMatcher.Builder(intro);
     }
}
