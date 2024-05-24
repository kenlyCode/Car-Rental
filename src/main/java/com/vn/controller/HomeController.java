package com.vn.controller;


import com.vn.auth.CustomAccountDetail;
import com.vn.dto.response.FeedBackHomeDTO;
import com.vn.entites.Account;
import com.vn.entites.enums.Role;
import com.vn.service.CarService;
import com.vn.service.CityService;
import com.vn.service.FeedBackService;

import java.security.Principal;
import java.util.Date;

import lombok.Data;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;


@Controller
@RequestMapping
@RequiredArgsConstructor
public class HomeController {

     @Autowired
     final FeedBackService feedBackService;
     @Autowired
     final CarService carService;
     @Autowired
     final CityService cityService;

     @GetMapping({"/index", "/"})
     public String homeUI(
             @RequestParam(defaultValue = "0")
             int page,
             @RequestParam(defaultValue = "4")
             int size,
             @RequestParam(defaultValue = "ratting")
             String sortBy,
             @RequestParam(defaultValue = "desc")
             String sortOrder,
             ModelMap modelMap,
             Principal principal
     ) {
          boolean isLoggedIn = principal == null;
          if (!isLoggedIn) {
               CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
               String username = customAccountDetail.getAccount().getFullName();
               modelMap.addAttribute("username", username);
               return "home/logged";
          }
          Sort sort = Sort.by(sortBy);
          if (sortOrder.equals("asc")) {
               sort = sort.ascending();
          }
          Pageable pageable = PageRequest.of(page, size);
          List<FeedBackHomeDTO> feedBackList = feedBackService.findAllFeedback(pageable);
          modelMap.addAttribute("feedBackList", feedBackList);
          return "/home/guest";
     }


     @GetMapping({"/home"})
     public String homeLoggedUI(
             @RequestParam(defaultValue = "0")
             int page,
             @RequestParam(defaultValue = "4")
             int size,
             @RequestParam(defaultValue = "ratting")
             String sortBy,
             @RequestParam(defaultValue = "desc")
             String sortOrder,
             ModelMap modelMap
     ) {

          Sort sort = Sort.by(sortBy);
          if (sortOrder.equals("asc")) {
               sort = sort.ascending();
          }
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          String username = customAccountDetail.getAccount().getFullName();
          modelMap.addAttribute("username", username);
          Pageable pageable = PageRequest.of(page, size);
          List<FeedBackHomeDTO> feedBackList = feedBackService.findAllFeedback(pageable);
          modelMap.addAttribute("feedBackList", feedBackList);
          return "home/logged";
     }

     @GetMapping("/about")
     public String aboutUI() {
          return "home/about";
     }
}
