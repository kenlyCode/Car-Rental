package com.vn.service.impl;

import com.vn.dto.request.ProfileDTORequest;
import com.vn.dto.request.RegisterDTO;
import com.vn.entites.Account;
import com.vn.entites.StreetAddress;
import com.vn.repository.AccountRepository;
import com.vn.service.AccountService;
import com.vn.service.FileService;
import com.vn.service.StreetAddressService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class AccountServiceImpl implements AccountService {
     @Autowired
     final AccountRepository accountRepository;
     @Autowired
     final StreetAddressService streetAddressService;
     @Autowired
     final FileService fileService;

     @Override
     public Account createAccount(RegisterDTO accountDTO) {
          Account account = Account.builder()
                  .fullName(accountDTO.getName())
                  .password(accountDTO.getPassword())
                  .phone(accountDTO.getPhone())
                  .role(accountDTO.getRole())
                  .build();
          return accountRepository.save(account);
     }

     @Override
     public Optional<Account> getById(Integer id) {
          return accountRepository.findById(id);
     }

     @Override
     public ProfileDTORequest getProfileById(Integer id) {
          Optional<Account> accountdb = accountRepository.findById(id);
          if (accountdb.isEmpty()) {
               return null;
          }
          Account account = accountdb.get();
          String address = account.getStreetAddress().getStreet();
          ProfileDTORequest dtoRequest = ProfileDTORequest.builder()
                  .fullName(account.getFullName())
                  .email(account.getEmail())
                  .dateOfBirth(account.getBirthDay())
                  .phone(account.getPhone())
                  .nationalId(account.getNationalId())
                  .street(address)
                  .ward(account.getStreetAddress().getWard())
                  .drivingLicense(account.getDrivingLicense())
                  .id(account.getId())
                  .district(account.getStreetAddress().getWard().getDistrict())
                  .city(account.getStreetAddress().getWard().getDistrict().getCity())
                  .wallet(account.getWallet())
                  .build();
          return dtoRequest;
     }

     @Override
     public ProfileDTORequest update(ProfileDTORequest profile) throws IOException {
          Account account = accountRepository.findById(profile.getId()).get();
          StreetAddress streetAddress = streetAddressService.update(account.getAddressId(), profile.getStreet(), profile.getWard().getId());

          account.setFullName(profile.getFullName());
          account.setEmail(profile.getEmail());
          account.setPhone(profile.getPhone());
          account.setBirthDay(profile.getDateOfBirth());
          account.setStreetAddress(streetAddress);
          account.setNationalId(profile.getNationalId());
          if (accountRepository.save(account) == null) {
               return null;
          }
          return profile;
     }

     @Override
     public Account findByUsername(String username) {
          return accountRepository.findByEmail(username);
     }

     @Override
     public Account save(Account account) {
          return accountRepository.save(account);
     }

     @Override
     public Account save(Account account, String newPass) {
          Account accountEdit = new Account();
          accountEdit.setId(account.getId());
          accountEdit.setFullName(account.getFullName());
          accountEdit.setEmail(account.getEmail());
          accountEdit.setDrivingLicense(account.getDrivingLicense());
          accountEdit.setPhone(account.getPhone());
          accountEdit.setRole(account.getRole());
          accountEdit.setStatus(account.getStatus());
          accountEdit.setStreetAddress(account.getStreetAddress());
          accountEdit.setWallet(account.getWallet());
          accountEdit.setPassword(newPass);
          return accountEdit;
     }
}
