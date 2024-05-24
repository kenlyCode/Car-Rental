package com.vn.controller;

import com.vn.auth.CustomAccountDetail;
import com.vn.dto.request.CarDTORequest;
import com.vn.dto.response.CarDTOResponse;
import com.vn.dto.response.CarDetailDTO;
import com.vn.entites.Car;
import com.vn.entites.enums.Terms;
import com.vn.service.CarService;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/car")
@RequiredArgsConstructor
public class CarController {

     @Autowired
     final CarService carService;

     @Value("${image.upload-dir}")
     private String uploadImage;

     @Value("${file.upload-dir}")
     private String uploadFile;

     @ModelAttribute("terms")
     public Terms[] getTerms() {
          return Terms.values();
     }

     @GetMapping("/search")
     public String searchCar(
             @RequestParam(defaultValue = "")
             String street,
             @RequestParam(required = false)
             String pickupDate,
             @RequestParam(required = false)
             String dropOffDate,
             @RequestParam(required = false)
             String pickupTime,
             @RequestParam(required = false)
             String dropOffTime,
             Model model,
             @RequestParam(defaultValue = "0")
             Integer page,
             @RequestParam(defaultValue = "3")
             Integer pageSize,
             @RequestParam(defaultValue = "productionYear")
             String sortBy,
             @RequestParam(required = false, name = "wardId")
             Integer wardId,
             @RequestParam(defaultValue = "desc")
             String sortOrder

     ) throws ParseException {
//          Sort sort = Sort.by(sortBy);
//          if ("desc".equalsIgnoreCase(sortOrder)) {
//               sort = sort.descending();
//          }
//          Pageable pageable = PageRequest.of(page, pageSize, sort);
//          Page<CarDTOResponse> pageCar = null;
//          Date pickupDateTime = new Date();
//          Date dropOffDateTime = null;
//          if (pickupDate == null || pickupTime == null || dropOffDate == null
//                  || dropOffTime == null) {
//               pageCar = carService.getCarPaging(pageable);
//          } else {
//               SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");
//               pickupDateTime = sdf.parse(pickupDate + " " + pickupTime);
//               dropOffDateTime = sdf.parse(dropOffDate + " " + dropOffTime);
//          }


//          if (wardId == null) {
//               pageCar = carService.getCarPaging(pageable, pickupDateTime, dropOffDateTime);
//          } else {
//               pageCar = carService.getCarPaging(pageable, pickupDateTime, dropOffDateTime, street, wardId);
//          }
//          model.addAttribute("carDTOList", pageCar.getContent());
//          model.addAttribute("currentPage", pageCar.getNumber());
//          model.addAttribute("maxPage", pageCar.getTotalPages() + 1);
//          model.addAttribute("street", street);
//          model.addAttribute("totalCar", pageCar.getTotalElements());
          return "car/searchCar";
     }

     @GetMapping("/new")
     public String formNewCar(
             Model model
     ) {
          CarDTORequest carDTO = new CarDTORequest();
          model.addAttribute("carDTO", carDTO);
          return "car/addcar";
     }

     @PostMapping("/new")
     public String addNewCar(
             @ModelAttribute
             CarDTORequest carDTO,
             BindingResult result,
             RedirectAttributes attributes,
             Model model
     ) throws IOException {
          if (result.hasErrors()) {
               attributes.addFlashAttribute("message", "invalid information Car");
               model.addAttribute("carDTO", carDTO);
               return "car/addcar";
          }
          Car car = carService.save(carDTO);
          if (car == null) {
               model.addAttribute("carDTO", carDTO);
               return "car/addcar";
          } else {
               return "redirect:/car/list";
          }
     }

     @GetMapping("/cardetail")
     public String carDetailUI(
             Model model,
             @RequestParam Integer id) {
          Car car = carService.getCarById(id);
          CarDTORequest carDTO = new CarDTORequest();
          CarDetailDTO detailDTO = carService.transferToDetail(car.getCarDetail());
          model.addAttribute("carDTO", carDTO);
          model.addAttribute("carData", car);
          model.addAttribute("idCar", id);
          model.addAttribute("detailDTO", detailDTO);
          return "/car/cardetail";
     }

     @GetMapping("/edit")
     public String editCar(
             @RequestParam
             Integer id,
             Model model
     ) throws IOException {
          Car car = carService.getCarById(id);
          CarDTORequest carDTO = new CarDTORequest();
          CarDetailDTO detailDTO = carService.transferToDetail(car.getCarDetail());
          model.addAttribute("idCar", id);
          model.addAttribute("carDTO", carDTO);
          model.addAttribute("uploadImage", uploadImage);
          model.addAttribute("uploadFile", uploadFile);
          model.addAttribute("detailDTO", detailDTO);
          return "car/editcar";
     }

     @GetMapping("/list")
     public String listCarUI(
             Model model,
             @RequestParam(defaultValue = "0")
             Integer page,
             @RequestParam(defaultValue = "3")
             Integer pageSize) {
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          Pageable pageable = PageRequest.of(page, pageSize);
          Page<CarDTOResponse> cars = carService.findCarByAccount_Id(id, pageable);
          model.addAttribute("carlist", cars.getContent());
          return "car/listcar";
     }

     @PostMapping("/edit")
     public String carEdit(
             @RequestParam
             Integer id,
             @ModelAttribute CarDTORequest carDTO,
             BindingResult result,
             RedirectAttributes attributes
     ) throws IOException {
          if (result.hasErrors()) {
               attributes.addFlashAttribute("message", "invalid car information");
          }
          carService.edit(carDTO, id);
          return "redirect:/car/edit?id=" + id;
     }


}
