package com.vn.service.impl;

import com.vn.entites.Color;
import com.vn.repository.ColorRepository;
import com.vn.service.ColorService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ColorServiceImpl implements ColorService {
    @Autowired
    ColorRepository colorRepository;
    public List<Color> getAllColor(){
       return colorRepository.findAll();
    }
}
