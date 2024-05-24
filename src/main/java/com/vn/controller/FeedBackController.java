package com.vn.controller;


import com.vn.dto.response.FeedBackDTO;
import com.vn.entites.FeedBack;
import com.vn.service.FeedBackService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import java.util.List;

@Controller
public class FeedBackController {
    @Autowired
    FeedBackService feedBackService;

    @GetMapping("/feedback")
    public String viewFeedBack(ModelMap modelMap){
        int total = feedBackService.getTotalFeedBack();
        double average = feedBackService.getAVGRattingByCar(total);
        List<FeedBack> feedBackComments=feedBackService.getFeedBackByCar();
        modelMap.addAttribute("feedback",feedBackComments);
        modelMap.addAttribute("total",total);
        modelMap.addAttribute("average",average);
        return "feedback/feedback";
    }

    @PostMapping("/feedback")
    public String rate(
            @ModelAttribute("feedBack")
            FeedBackDTO feedBackDTO,
            @RequestParam("bookingID") int bookingID,
            BindingResult result,
            RedirectAttributes attributes
    ) {
        if (result.hasErrors()) {
            attributes.addFlashAttribute("error", "invalid input!");
        }
        feedBackService.createFeedBack(feedBackDTO,bookingID);
        return "redirect:feedback";
    }
}
