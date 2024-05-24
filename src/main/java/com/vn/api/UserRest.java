package com.vn.api;

import com.vn.dto.request.ProfileDTORequest;
import com.vn.service.AccountService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.io.IOException;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/profile/")
public class UserRest {
     @Autowired
     final AccountService accountService;

     @GetMapping("/{id}")
     public ResponseEntity<ProfileDTORequest> getProfileResponse(@PathVariable Integer id) {
          ProfileDTORequest account = accountService.getProfileById(id);
          if (account == null) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }
          return ResponseEntity.ok(account);
     }

     @PutMapping()
     public ResponseEntity<ProfileDTORequest> updateProfile(
             @ModelAttribute
             ProfileDTORequest profileDTORequest
     ) throws IOException {
          ProfileDTORequest update = accountService.update(profileDTORequest);
          if (update == null) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }
          return ResponseEntity.ok(update);
     }
}
