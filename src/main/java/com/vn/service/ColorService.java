package com.vn.service;

import com.vn.entites.Color;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface ColorService {
    List<Color> getAllColor();
}
