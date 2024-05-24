package com.vn.service.impl;

import com.vn.service.FileService;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class FileServiceImpl implements FileService {

     @Value("${image.upload-dir}")
     private String uploadImage;

     @Value("${file.upload-dir}")
     private String uploadFile;


     @Override
     public String saveImage(MultipartFile file) throws IOException {
          String newFileName = null;
          try {
               newFileName = UUID.randomUUID() + "-" + file.getOriginalFilename();
               Path filePath = Paths.get(uploadImage, newFileName);
               Files.copy(file.getInputStream(), filePath, StandardCopyOption.REPLACE_EXISTING);
          } catch (Exception e) {
               return null;
          }
          return newFileName;
     }

     @Override
     public String saveFile(MultipartFile file) throws IOException {
          String newFileName = UUID.randomUUID() + "-" + file.getOriginalFilename();
          Path filePath = Paths.get(uploadFile, newFileName);

          Files.copy(file.getInputStream(), filePath, StandardCopyOption.REPLACE_EXISTING);

          return newFileName;
     }

     @Override
     public byte[] getFile(String pathFile) throws IOException {
          Path filePath = Paths.get(uploadFile, pathFile);
          return Files.readAllBytes(filePath);
     }

     @Override
     public byte[] getImage(String pathFile) throws IOException {
          Path filePath = Paths.get(uploadImage, pathFile);
          return Files.readAllBytes(filePath);
     }

}


