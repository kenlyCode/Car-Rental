package com.vn.service;

import java.io.IOException;
import org.springframework.web.multipart.MultipartFile;

public interface FileService {
  String saveImage(MultipartFile file) throws IOException;
  String saveFile(MultipartFile file) throws IOException;

  byte[] getFile(String pathFile) throws IOException;

  byte[] getImage(String pathFile) throws IOException;
}
