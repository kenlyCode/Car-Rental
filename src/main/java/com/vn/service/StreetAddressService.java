package com.vn.service;

import com.vn.entites.Account;
import com.vn.entites.StreetAddress;

public interface StreetAddressService {

     StreetAddress save(String addressInput, Integer wardId);

     String getLocation(Integer addressId);


     StreetAddress update(Integer accountId, String street, Integer wardId);

}
