package com.vn.service.impl;

import com.vn.auth.CustomAccountDetail;
import com.vn.dto.response.CarDTOResponse;
import com.vn.dto.request.CarDTORequest;
import com.vn.dto.response.CarDetailDTO;
import com.vn.dto.response.FileDTO;
import com.vn.dto.response.FunctionsDTOResponse;
import com.vn.entites.*;
import com.vn.entites.enums.Role;
import com.vn.entites.enums.StatusBooking;
import com.vn.entites.enums.StatusCar;
import com.vn.entites.enums.Terms;
import com.vn.repository.AccountRepository;
import com.vn.repository.CarDetailRepository;
import com.vn.repository.CarRepository;
import com.vn.service.*;

import java.io.IOException;
import java.util.*;

import java.util.stream.Collectors;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.ModelAttribute;

@Service
@RequiredArgsConstructor
public class CarServiceImpl implements CarService {

     @Autowired
     final CarRepository carRepository;
     @Autowired
     final FileService fileService;
     @Autowired
     final CarDetailRepository carDetailRepository;
     @Autowired
     final StreetAddressService streetAddressService;
     @Autowired
     final CarDetailService carDetailService;
     @Autowired
     final FeedBackService feedBackService;
     @Autowired
     final FunctionsCarService functionsCarService;
     @Autowired
     private AccountRepository accountRepository;

     @Override
     public Car updateCarStatus(StatusBooking newStatus, Car car) {
          if (newStatus == StatusBooking.IN_PROGRESS) {
               car.setStatus(StatusCar.BOOKED);
          } else if (newStatus == StatusBooking.CANCELED || newStatus == StatusBooking.COMPLETED) {
               car.setStatus(StatusCar.AVAILABLE);
          }
          return carRepository.save(car);
     }

     @Override
     public Page<CarDTOResponse> getCarPaging(Pageable pageable, Date startDate, Date endDate,
                                              String street, Integer wardId) {
          List<String> streetList = List.of(street.split(" "));

          Page<Car> carPage = carRepository.findByBookingAndAddress(pageable, StatusCar.STOPPED,
                  startDate, endDate, wardId, streetList);
//          if (carPage.isEmpty()) {
//               carPage = carRepository.findByBookings(pageable, StatusCar.STOPPED,
//                       startDate, endDate);
//          }
          List<CarDTOResponse> carResponses = new ArrayList<>();
          List<Car> cars = carPage.getContent();
          for (Car car : cars) {
               CarDTOResponse carResponse = transferToResponseCar(car);
               carResponses.add(carResponse);
          }

          return new PageImpl<>(carResponses, pageable, carPage.getTotalElements());
     }

     @Override
     public Page<CarDTOResponse> getCarPaging(Pageable pageable, Date startDate, Date endDate, Integer wardId) {
          Page<Car> carPage = carRepository.findByBookings(pageable, StatusCar.STOPPED, startDate,
                  endDate, wardId);
          if (carPage.isEmpty()) {
               return new PageImpl<>(Collections.emptyList(), pageable, 0);
          }
          List<CarDTOResponse> carResponses = new ArrayList<>();
          List<Car> cars = carPage.getContent();
          for (Car car : cars) {
               CarDTOResponse carResponse = transferToResponseCar(car);
               carResponses.add(carResponse);
          }

          return new PageImpl<>(carResponses, pageable, carPage.getTotalElements());
     }

     @Override
     public Page<CarDTOResponse> getCarPaging(Pageable pageable) {
          Page<Car> carPage = carRepository.findByBookings(pageable, StatusCar.STOPPED, new Date());
          List<CarDTOResponse> carResponses = new ArrayList<>();
          List<Car> cars = carPage.getContent();
          for (Car car : cars) {
               CarDTOResponse carResponse = transferToResponseCar(car);
               carResponses.add(carResponse);
          }
          return new PageImpl<>(carResponses, pageable, carPage.getTotalElements());
     }

     @Override
     public CarDTOResponse transferToResponseCar(Car car) {
          List<FileDTO> imageList = new ArrayList<>();
          List<FileDTO> document = new ArrayList<>();


          imageList.add(new FileDTO("imgFront", car.getImgFront()));
          imageList.add(new FileDTO("imgBack", car.getImgBack()));
          imageList.add(new FileDTO("imgLeft", car.getImgLeft()));
          imageList.add(new FileDTO("imgRight", car.getImgRight()));

          document.add(new FileDTO("registrationPaper", car.getRegistrationPaper()));
          document.add(new FileDTO("certificateOfInspection", car.getCertificateOfInspection()));
          document.add(new FileDTO("insurance", car.getInsurance()));


          Double ratting = feedBackService.getAVGRattingByCar(car.getId());
          String location = streetAddressService.getLocation(car.getId());
          String name = car.getModel().getBrand().getName() + " " + car.getModel().getName() + " "
                  + car.getProductionYear();
          CarDTOResponse carDTO = CarDTOResponse.builder()
                  .id(car.getId())
                  .imageList(imageList)
                  .document(document)
                  .name(name)
                  .ratting(ratting)
                  .numberOfSeats(car.getNumberOfSeats())
                  .basePrice(car.getCarDetail().getBasePrice())
                  .location(location)
                  .licensePlate(car.getLicensePlate())
                  .productionYear(car.getProductionYear())
                  .transmission(car.getTransmission())
                  .status(car.getStatus())
                  .fuel(car.getFuel())
                  .brandName(car.getModel().getBrand().getName())
                  .modelName(car.getModel().getName())
                  .color(car.getColor().getName())
                  .deposit(car.getCarDetail().getRequiredDeposit())
                  .build();
          return carDTO;
     }


     @ModelAttribute("term")
     List<Terms> getAllTerm() {
          return List.of(Terms.values());
     }

     @Override
     public Car save(CarDTORequest carInput) throws IOException {
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          Account account = accountRepository.findById(id).orElse(null);
          account.setId(id);
          Color color = new Color();
          color.setId(carInput.getColorId());
          Model model = new Model();
          model.setId(carInput.getModelId());
          Car car = Car.builder()
                  .licensePlate(carInput.getLicensePlate())
                  .productionYear(carInput.getProductionYear())
                  .numberOfSeats(carInput.getNumberOfSeats())
                  .transmission(carInput.getTransmission())
                  .status(StatusCar.AVAILABLE)
                  .fuel(carInput.getFuel())
                  .imgFront(fileService.saveImage(carInput.getImgFront()))
                  .imgBack(fileService.saveImage(carInput.getImgBack()))
                  .imgLeft(fileService.saveImage(carInput.getImgLeft()))
                  .imgRight(fileService.saveImage(carInput.getImgRight()))
                  .registrationPaper(fileService.saveFile(carInput.getRegistrationPaper()))
                  .certificateOfInspection(fileService.saveFile(carInput.getCertificateOfInspection()))
                  .insurance(fileService.saveFile(carInput.getInsurance()))
                  .model(model)
                  .color(color)
                  .account(account)
                  .build();
          Car carDB = carRepository.save(car);
          if (carDB == null) {
               return null;
          }
          account.setRole(Role.OWNER);
          accountRepository.save(account);
          StreetAddress streetAddress = streetAddressService.save(carInput.getAddress(),
                  carInput.getWardId());
          String termUser = carInput.getTermOfUse().stream()
                  .map(Terms::getId)
                  .map(String::valueOf)
                  .collect(Collectors.joining(","));

          CarDetail carDetail = CarDetail.builder()
                  .mileage(carInput.getMileage())
                  .fuelConsumption(carInput.getFuelConsumption())
                  .description(carInput.getDescription())
                  .basePrice(carInput.getBasePrice())
                  .requiredDeposit(carInput.getRequiredDeposit())
                  .termOfUse(termUser)
                  .car(carDB)
//                  .functionsCars(carInput.getFunctions())
                  .streetAddress(streetAddress)
                  .build();
          carDetailService.saveCarDetail(carDetail, carInput.getFunctions());
          return carDB;
     }

     @Override
     public boolean checkLicensePlateExists(String licensePlate) {
          Car car = carRepository.findByLicensePlate(licensePlate);
          return car != null;
     }

     @Override
     public Car getCarById(Integer idCar) {
          Optional<Car> carDb = carRepository.findById(idCar);
          return carDb.orElse(null);
     }

     @Override
     public CarDTORequest transferToRequestDTO(Car car) throws IOException {
          CarDTORequest carDto = CarDTORequest.builder()
                  .licensePlate(car.getLicensePlate())
                  .colorId(car.getColorId())
                  .brandId(car.getModel().getBrandId())
                  .productionYear(car.getProductionYear())
                  .numberOfSeats(car.getNumberOfSeats())
                  .transmission(car.getTransmission())
                  .fuel(car.getFuel())
//todo tranfer or new return
                  .build();
          return carDto;
     }

     @Override
     public CarDetailDTO transferToDetail(CarDetail car) {
          List<Terms> termList = new ArrayList<>();
          String[] stringList = new String[1];
          if (car.getTermOfUse() != null) {
               stringList = car.getTermOfUse().split(",");
               for (String termId : stringList) {
                    int id = Integer.parseInt(termId.trim());
                    for (Terms term : Terms.values()) {
                         if (term.getId() == id) {
                              termList.add(term);
                         }
                    }
               }
          }
          List<FunctionsDTOResponse> functionsList = new ArrayList<>();
          List<FunctionsCar> functionsCars = car.getFunctionsCars();
          //todo
          for (FunctionsCar functionsCar : functionsCars) {
               FunctionsDTOResponse functionsDTOResponse = FunctionsDTOResponse.builder()
                       .id(functionsCar.getFunctions().getId())
                       .name(functionsCar.getFunctions().getName())
                       .build();
               functionsList.add(functionsDTOResponse);
          }

          CarDetailDTO detailDTO = CarDetailDTO.builder()
                  .mileage(car.getMileage())
                  .street(car.getStreetAddress())
                  .ward(car.getStreetAddress().getWard())
                  .district(car.getStreetAddress().getWard().getDistrict())
                  .city(car.getStreetAddress().getWard().getDistrict().getCity())
                  .consumption(car.getFuelConsumption())
                  .description(car.getDescription())
                  .functionsList(functionsList)
                  .requiredDeposit(car.getRequiredDeposit())
                  .termOfUse(termList)
                  .build();
          return detailDTO;
     }

     @Override
     public Page<CarDTOResponse> findCarByAccount_Id(Integer accountId, Pageable pageable) {
          Page<Car> carPage = carRepository.findCarByAccountId(accountId, pageable);
          List<CarDTOResponse> carResponses = new ArrayList<>();
          List<Car> cars = carPage.getContent();
          for (Car car : cars) {
               CarDTOResponse carResponse = transferToResponseCar(car);
               carResponses.add(carResponse);
          }
          return new PageImpl<>(carResponses, pageable, carPage.getTotalElements());
     }

     //TODO...fucntion and term
     @Override
     public Car edit(CarDTORequest carInput, Integer id) throws IOException {
          Car car = carRepository.findById(id).orElse(null);
          if (car == null) {
               return null;
          }
          StreetAddress streetAddress = streetAddressService.update(car.getAccount().getId(), carInput.getAddress(),
                  carInput.getWardId());

//          String termUser = carInput.getTermOfUse().stream()
//                  .map(Terms::getId)
//                  .map(String::valueOf)
//                  .collect(Collectors.joining(","));

          List<FunctionsCar> functionsCars = functionsCarService.getFunctionCarByCarDetailId(car.getCarDetail().getId());
          CarDetail carDetail = CarDetail.builder()
                  .id(car.getCarDetail().getId())
                  .mileage(carInput.getMileage())
                  .fuelConsumption(carInput.getFuelConsumption())
                  .description(carInput.getDescription())
                  .basePrice(carInput.getBasePrice())
                  .requiredDeposit(carInput.getRequiredDeposit())
//                  .termOfUse(termUser)
                  .car(car)
//                  .functionsCars()
                  .streetAddress(streetAddress)
                  .build();
          carDetailService.save(carDetail);
          return car;
     }


}
