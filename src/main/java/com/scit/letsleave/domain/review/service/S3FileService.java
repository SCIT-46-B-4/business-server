package com.scit.letsleave.domain.review.service;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

// TODO : 구현중
@Service
@Profile("prod")
public class S3FileService implements FileService {
    @Value("${app.review-image-file.upload-dir}")
    private String uploadDir;

    @Override
    public String upload(MultipartFile file) {
        return "";
    }

    @Override
    public void overWrite(MultipartFile file, String imgName) {
    }

    @Override
    public void delete(String uuidFileName) {

    }

}
