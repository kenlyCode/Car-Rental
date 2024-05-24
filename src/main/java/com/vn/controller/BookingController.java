package com.vn.controller;

import com.vn.auth.CustomAccountDetail;
import com.vn.dto.request.BookingInformationRequest;
import com.vn.dto.request.BookingRequestDto;
import com.vn.dto.response.BookingResponseDTO;
import com.vn.entites.Booking;
import com.vn.service.BookingService;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/booking")
@FieldDefaults(level = AccessLevel.PRIVATE, makeFinal = true)
@RequiredArgsConstructor
public class BookingController {
     @Autowired
     BookingService bookingService;

     @GetMapping("/new")
     public String bookUI(
             @ModelAttribute BookingInformationRequest request,
             BindingResult bindingResult,
             Model model) {
          return "booking/booking";
     }

     @GetMapping("/detail")
     public String bookDetail() {
          return "/booking/bookingdetail";
     }

     @GetMapping("/list")
     public String bookList() {
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          Pageable pageable = PageRequest.of(0, 3);
          bookingService.getBookingsByAccountId(pageable, id);
          return "booking/listbook";
     }

     @PostMapping("new")
     public String addBooking(
             @ModelAttribute
             BookingRequestDto bookingDTO,
             Model model
     ) {
          Booking booking = bookingService.createBooking(bookingDTO);
          BookingResponseDTO bookingResponseDTO = bookingService.transferToBookingResponseDTO(booking);
          model.addAttribute("bookingDTO", bookingResponseDTO);
          return "booking/bookingInfo";
     }
}