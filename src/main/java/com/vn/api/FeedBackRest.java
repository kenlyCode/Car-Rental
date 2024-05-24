package com.vn.api;

import com.vn.dto.response.FeedBackHomeDTO;
import com.vn.service.FeedBackService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/api/v1/feedback")
@RequiredArgsConstructor
public class FeedBackRest {
    @Autowired
    final FeedBackService feedBackService;

//
//    @GetMapping()
//    @ResponseBody
//    List<FeedBackHomeDTO> getFeedBack(@RequestParam(defaultValue = "0") int page,
//                               @RequestParam(defaultValue = "4") int size,
//                               @RequestParam(defaultValue = "ratting") String sortBy,
//                               @RequestParam(defaultValue = "asc") String sortOrder) {
//        Sort sort = Sort.by(sortBy);
//        if ("desc".equalsIgnoreCase(sortOrder)) {
//            sort = sort.descending();
//        }
//        Pageable pageable = PageRequest.of(page, size, sort);
//        return feedBackService.findAllFeedback(pageable);
//    }
    @GetMapping()
    @ResponseBody
    List<FeedBackHomeDTO> getFeedBack(
        @RequestParam(defaultValue = "0") int page,
        @RequestParam(defaultValue = "4") int size,
        @RequestParam(defaultValue = "ratting") String sortBy,
        @RequestParam(defaultValue = "asc") String sortOrder) {
        Sort sort = Sort.by(sortBy);
        if ("desc".equalsIgnoreCase(sortOrder)) {
            sort = sort.descending();
        }
        Pageable pageable = PageRequest.of(page, size, sort);
        return feedBackService.findAllFeedback(pageable);
    }
}
