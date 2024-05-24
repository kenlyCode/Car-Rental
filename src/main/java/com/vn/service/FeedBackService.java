package com.vn.service;

import com.vn.dto.response.FeedBackDTO;
import com.vn.dto.response.FeedBackHomeDTO;
import com.vn.entites.FeedBack;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface FeedBackService {
     List<FeedBackHomeDTO> findAllFeedback(Pageable pageable);

     Double getAVGRattingByCar(Integer carId);

     int getTotalFeedBack();

     List<FeedBack> getFeedBackByCar();

     List<FeedBack> getFeedBackByCar(Integer id);

     void createFeedBack(FeedBackDTO feedBackDTO, int bookingID);
}
