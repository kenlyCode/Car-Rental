package com.vn.api;

import com.vn.entites.Brand;
import com.vn.entites.Color;
import com.vn.entites.Functions;
import com.vn.entites.Model;
import com.vn.service.BrandService;
import com.vn.service.ColorService;
import com.vn.service.FunctionsService;
import com.vn.service.impl.ModelService;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RequestMapping("/api/v1")
@RequiredArgsConstructor
@Controller
public class CarInformationAPI {
     @Autowired
     final FunctionsService functionsService;
     @Autowired
     final ColorService colorService;
     @Autowired
     final BrandService brandService;
     @Autowired
     final ModelService modelService;


     @ResponseBody
     @GetMapping("/color")
     public ResponseEntity<List<Color>> getAllColor() {
          List<Color> colorList = colorService.getAllColor();
          if (colorList.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }
          return ResponseEntity.status(HttpStatus.OK).body(colorList);
     }

     @ResponseBody
     @GetMapping("/brand")
     public Page<Brand> getAllBrand() {
          Page<Brand> brandList = brandService.getAllBrand();
          if (brandList.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }
          return brandList;
     }

     @ResponseBody
     @GetMapping("/brand/{idBrand}/model")
     public ResponseEntity<List<Model>> getAlModelByBrand(
         @PathVariable Integer
             idBrand
     ) {
          List<Model> modelList = modelService.GetModelByBrand(idBrand);
          if (modelList.isEmpty()) {
               throw new ResponseStatusException(HttpStatus.NOT_FOUND);
          }
          return ResponseEntity.status(HttpStatus.OK).body(modelList);
     }
     @ResponseBody
     @GetMapping("/functions")
     public ResponseEntity<Page<Functions>> getAllFunctions() {
          Sort sort = Sort.by("id").ascending();
          Pageable pageable = PageRequest.of(0,Integer.MAX_VALUE,sort);
          Page<Functions> page = functionsService.getAll(pageable);
          return ResponseEntity.status(HttpStatus.OK).body(page);
     }
}
