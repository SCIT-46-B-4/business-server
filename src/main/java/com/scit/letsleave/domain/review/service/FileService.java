package com.scit.letsleave.domain.review.service;

import org.springframework.web.multipart.MultipartFile;

public interface FileService {
    String upload(MultipartFile file);
    void overWrite(MultipartFile file, String uuidFileName);
    void delete(String uuidFileName);
}
