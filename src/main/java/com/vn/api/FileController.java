package com.vn.api;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.*;
import java.net.MalformedURLException;
import java.nio.file.Path;
import java.nio.file.Paths;

@Controller
public class FileController {

     @Value("${image.upload-dir}")
     private String uploadImage;

     @Value("${file.upload-dir}")
     private String uploadFile;

     @GetMapping(value = "/api/v1/images/{imageName}", produces = MediaType.IMAGE_JPEG_VALUE)
     @ResponseBody
     public byte[] getImage(@PathVariable String imageName) throws IOException {
          // Lấy đường dẫn của tệp tin dựa trên tham số hóa
          String imagePath = uploadImage + imageName;
          String extension = imageName.substring(imageName.lastIndexOf(".") + 1);
          File file = ResourceUtils.getFile(imagePath);
          BufferedImage bufferedImage = ImageIO.read(file);

          // Chuyển đổi ảnh thành mảng byte
          ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
          ImageIO.write(bufferedImage, extension, byteArrayOutputStream);

          // Trả về mảng byte của ảnh
          return byteArrayOutputStream.toByteArray();
     }


     @GetMapping(value = "/api/v1/file/{fileName:.+}")
     @ResponseBody
     public ResponseEntity<Resource> getFile(@PathVariable String fileName) throws IOException {
          try {
               // Xác định đường dẫn của file đã tải lên
               Path file = Paths.get(uploadFile + fileName);
               Resource resource = new UrlResource(file.toUri());

               if (resource.exists() || resource.isReadable()) {
                    return ResponseEntity.ok().body(resource);
               } else {
                    return ResponseEntity.notFound().build();
               }
          } catch (MalformedURLException e) {
               return ResponseEntity.internalServerError().build();
          }
     }
}
