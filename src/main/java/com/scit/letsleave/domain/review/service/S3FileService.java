package com.scit.letsleave.domain.review.service;

import com.amazonaws.services.s3.AmazonS3;
import com.amazonaws.services.s3.model.CannedAccessControlList;
import com.amazonaws.services.s3.model.DeleteObjectRequest;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.util.UUID;

@Service
@Profile("prod")
public class S3FileService implements FileService {

    @Autowired
    private AmazonS3 amazonS3;

    @Value("${app.review-image-file.upload-dir}")
    private String uploadDir;

    @Value("${cloud.aws.s3.bucket}")
    private String bucketName;

    @Override
    public String upload(MultipartFile file) {
        String uuidFileName = generateUniqueFileName(file.getOriginalFilename());
        String s3Key = uploadDir + "/" + uuidFileName;

        try {
            ObjectMetadata metadata = new ObjectMetadata();
            metadata.setContentType(file.getContentType());
            metadata.setContentLength(file.getSize());

            // S3에 파일 업로드
            amazonS3.putObject(new PutObjectRequest(
                    bucketName,
                    s3Key,
                    file.getInputStream(),
                    metadata)
                    .withCannedAcl(CannedAccessControlList.PublicRead));

            // 파일의 접근 URL 반환
            return uuidFileName;

        } catch (IOException e) {
            throw new RuntimeException("파일 업로드 실패: " + e.getMessage(), e);
        }
    }

    @Override
    public void overWrite(MultipartFile file, String imgName) {
        String s3Key = uploadDir + "/" + imgName;

        try {
            ObjectMetadata metadata = new ObjectMetadata();
            metadata.setContentType(file.getContentType());
            metadata.setContentLength(file.getSize());

            // 기존 파일 덮어쓰기
            amazonS3.putObject(new PutObjectRequest(
                    bucketName,
                    s3Key,
                    file.getInputStream(),
                    metadata)
                    .withCannedAcl(CannedAccessControlList.PublicRead));

        } catch (IOException e) {
            throw new RuntimeException("파일 덮어쓰기 실패: " + e.getMessage(), e);
        }
    }

    @Override
    public void delete(String uuidFileName) {
        String s3Key = uploadDir + "/" + uuidFileName;

        // S3에서 파일 삭제
        amazonS3.deleteObject(new DeleteObjectRequest(bucketName, s3Key));
    }

    // 고유한 파일 이름 생성
    private String generateUniqueFileName(String originalFilename) {
        return UUID.randomUUID().toString() + "_" + originalFilename;
    }

    // 파일의 S3 URL 가져오기
    public String getFileUrl(String fileName) {
        return amazonS3.getUrl(bucketName, uploadDir + "/" + fileName).toString();
    }
}
