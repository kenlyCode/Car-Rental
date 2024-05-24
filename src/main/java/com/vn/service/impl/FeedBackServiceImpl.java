package com.vn.service.impl;

import com.vn.dto.response.FeedBackDTO;
import com.vn.dto.response.FeedBackHomeDTO;
import com.vn.entites.Account;
import com.vn.entites.FeedBack;
import com.vn.repository.AccountRepository;
import com.vn.repository.FeedBackRepository;
import com.vn.service.FeedBackService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class FeedBackServiceImpl implements FeedBackService {
     @Autowired
     final FeedBackRepository feedBackRepository;
     @Autowired
     final AccountRepository accountRepository;


     @Override
     public List<FeedBackHomeDTO> findAllFeedback(Pageable pageable) {
          List<FeedBackHomeDTO> feedBackHomeDTOS = new ArrayList<>();
          Page<FeedBack> feedBackPage = feedBackRepository.findAllByOrderByRattingAsc(pageable);
          for (FeedBack feedBack : feedBackPage.getContent()) {
               FeedBackHomeDTO feedBackHomeDTO = new FeedBackHomeDTO();
               Optional<Account> account = accountRepository.findById(feedBack.getBookingId());
               account.ifPresent(value -> feedBackHomeDTO.setName(value.getFullName()));
               feedBackHomeDTO.setContent(feedBack.getContent());
               feedBackHomeDTOS.add(feedBackHomeDTO);
          }
          return feedBackHomeDTOS;
     }

     @Override
     public Double getAVGRattingByCar(Integer carId) {
          return feedBackRepository.getRattingAVG(carId);
     }

     @Override
     public int getTotalFeedBack() {
          return feedBackRepository.findAll().size();
     }

     @Override
     public List<FeedBack> getFeedBackByCar() {
          return null;
     }

     @Override
     public List<FeedBack> getFeedBackByCar(Integer id) {
         return feedBackRepository.getFeedBackByCar(id);
     }

     @Override
     public void createFeedBack(FeedBackDTO feedBackDTO, int bookingID) {
          FeedBack feedBack = new FeedBack();
          feedBack.setContent(feedBackDTO.getContent());
          feedBack.setRatting(feedBackDTO.getRatting());
          feedBack.setBookingId(bookingID);
          feedBackRepository.save(feedBack);
     }

}

