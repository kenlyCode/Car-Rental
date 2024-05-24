package com.vn.service;

import com.vn.dto.request.ProfileDTORequest;
import com.vn.dto.request.RegisterDTO;
import com.vn.entites.Account;

import java.io.IOException;
import java.util.Optional;

public interface AccountService {
     Account createAccount(RegisterDTO accountDTO);

     Optional<Account> getById(Integer id);

     ProfileDTORequest getProfileById(Integer id);

     ProfileDTORequest update(ProfileDTORequest profileDTORequest) throws IOException;

     Account findByUsername(String username);

     Account save(Account account);

     Account save(Account account, String newPass);
}
