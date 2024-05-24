package com.vn.controller;

import com.vn.auth.CustomAccountDetail;
import com.vn.dto.request.ProfileDTORequest;
import com.vn.dto.request.RepassDTO;
import com.vn.dto.response.TopUpDTO;
import com.vn.dto.response.WithDrawDTO;
import com.vn.entites.Account;
import com.vn.entites.Wallet;
import com.vn.service.AccountService;
import com.vn.service.EmailService;
import com.vn.service.WalletService;
import jakarta.mail.MessagingException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("/profile")
public class ProfileController {
     @Autowired
     AccountService accountService;
     @Autowired
     EmailService emailService;
     @Autowired
     WalletService walletService;


     @PostMapping("/edit")
     public String editProfile(
             @Validated
             @ModelAttribute("editDTO")
             ProfileDTORequest profileDTO,
             BindingResult result,
             RedirectAttributes attributes,
             Model model
     ) throws IOException {
          if (result.hasErrors()) {
               attributes.addFlashAttribute("error", "invalid input!");
          }
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          profileDTO.setId(id);
          ProfileDTORequest profileDTORequest = accountService.update(profileDTO);
          model.addAttribute("profileDTO", profileDTORequest);
          return "profile/editprofile";
     }


     @GetMapping("/edit")
     public String editUI(
             Model model) {
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          ProfileDTORequest profileDTO = accountService.getProfileById(id);
          model.addAttribute("profileDTO", profileDTO);

          return "profile/editprofile";
     }

     @GetMapping("/repass")
     public String rePassUI(
             Model model) {
          RepassDTO repassDTO = new RepassDTO();
          model.addAttribute("rePass", repassDTO);
          return "/profile/resetpass";
     }

     @PostMapping("/repass")
     public String rePass(
             @ModelAttribute("passDTO")
             RepassDTO repassDTO,
             BindingResult result,
             RedirectAttributes attributes
     ) throws MessagingException {
          if (result.hasErrors()) {
               attributes.addFlashAttribute("message", "invalid input");
          }
          if (!Objects.equals(repassDTO.getNewpass(), repassDTO.getRepass())) {
               attributes.addFlashAttribute("message", "password must be equal!");
          }
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          String newPass = repassDTO.getNewpass();
          Account account = accountService.getById(id).orElse(null);
          emailService.sendMail(account);
          accountService.save(account, newPass);
          return "/home";
     }

     @GetMapping("/wallet")
     public String walletUI(
             Model model) {
          CustomAccountDetail customAccountDetail = (CustomAccountDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
          Integer id = customAccountDetail.getAccount().getId();
          Account account = accountService.getById(id).orElse(null);
          Wallet wallet = null;
          if (account != null) {
               wallet = account.getWallet();
               model.addAttribute("wallet", wallet);
          }
          if (wallet == null) {
               wallet = new Wallet();
               wallet.setWalletHistoryList(new ArrayList<>());
               model.addAttribute("wallet", wallet);
          }
          TopUpDTO topUpDTO = new TopUpDTO();
          WithDrawDTO withDrawDTO = new WithDrawDTO();
          model.addAttribute("withDrawDTO", withDrawDTO);
          model.addAttribute("topUpDTO", topUpDTO);
          return "/profile/mywallet";
     }
     //     @PostMapping("wallet/topUp")
     //     public String walletTopUp(
     //             @RequestParam("idAccount") Integer idAccount,
     //             @RequestParam("amountup") Double amountup,
     //             BindingResult result,
     //             RedirectAttributes attributes
     //     ){
     //          if (result.hasErrors()){
     //               attributes.addFlashAttribute("message","invalid input");
     //          }
     //          Account account = accountService.getById(idAccount).orElse(null);
     //          assert account != null;
     //          Wallet wallet=  account.getWallet();
     //          walletService.topUp(amountup,wallet);
     //          return "redirect:/profile/wallet";
     //     }
     //
     //     @PostMapping("/wallet/withdraw")
     //     public String walletWithdraw(
     //             @ModelAttribute WithDrawDTO withDrawDTO,
     //             BindingResult result,
     //             RedirectAttributes attributes
     //     ){
     //          if (result.hasErrors()){
     //               attributes.addFlashAttribute("message","invalid input");
     //          }
     //          Integer idAccount = 1;
     //          Account account = accountService.getById(idAccount).orElse(null);
     //          assert account != null;
     //          Wallet wallet=  account.getWallet();
     //          walletService.withdraw(withDrawDTO.getAmountdown(),wallet);
     //          return "redirect:/profile/wallet";
     //     }
}
