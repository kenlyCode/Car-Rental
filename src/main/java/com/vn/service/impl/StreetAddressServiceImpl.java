package com.vn.service.impl;

import com.vn.entites.*;
import com.vn.repository.StreetAddressRepository;
import com.vn.service.StreetAddressService;
import com.vn.service.WardService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class StreetAddressServiceImpl implements StreetAddressService {

     @Autowired
     final StreetAddressRepository streetAddressRepository;
     @Autowired
     final WardService wardService;

     @Override
     public StreetAddress save(String addressInput, Integer wardId) {
          Ward ward = new Ward();
          ward.setId(wardId);

          StreetAddress address = new StreetAddress();
          address.setStreet(addressInput);

          address.setWard(ward);
          return streetAddressRepository.save(address);
     }

     @Override
     public String getLocation(Integer addressId) {
          Optional<StreetAddress> streetAddress = streetAddressRepository.findById(addressId);
          if (streetAddress.isEmpty()) {
               return null;
          }
          String location = streetAddress.map(StreetAddress -> {
               Ward ward = streetAddress.get().getWard();
               District district = ward.getDistrict();
               City city = district.getCity();
               return ward.getName() + "," + district.getName() + "," + city.getName();
          }).orElse(null);
          return location;
     }

     @Override
     public StreetAddress update(Integer accountId, String street, Integer wardId) {
          StreetAddress streetAddressDb = streetAddressRepository.findByAccountId(accountId);
          if (streetAddressDb.getStreet().equalsIgnoreCase(street) || streetAddressDb.getWard().getId() == wardId) {
               return streetAddressDb;
          }

          Ward ward = new Ward();
          ward.setId(wardId);
          streetAddressDb = new StreetAddress();
          streetAddressDb.setStreet(street);
          streetAddressDb.setWard(ward);

          return streetAddressRepository.save(streetAddressDb);

     }


}
