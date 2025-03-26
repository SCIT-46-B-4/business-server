package com.scit.letsleave.domain.review.service;

import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Profile;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.server.ResponseStatusException;

import lombok.extern.slf4j.Slf4j;

@Service
@Slf4j
@Profile("dev")
public class LocalFileService implements FileService {
    @Value("${app.review-image-file.upload-dir}")
    private String uploadDir;

    @Value("${app.review-image-file.base-path}")
    private String localPath;

    @Override
    public String upload(MultipartFile file) {
        String originalFilename = file.getOriginalFilename();
        if (originalFilename == null || originalFilename.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "파일 이름이 존재해야 합니다.");
        }

        // 확장자, 파일 이름 uuid
        String ext = getFileExtension(originalFilename);
        String uuidFileName = UUID.randomUUID() + "." + ext;

        try {
            Path targetDirectory = Paths.get(localPath + "/" + uploadDir).normalize();
            Path targetPath = targetDirectory.resolve(uuidFileName).normalize();

            Files.createDirectories(targetDirectory);
            Files.write(targetPath, file.getBytes());
            return uuidFileName;
        } catch (Exception e) {
            log.error("파일 저장 실패: {}", e.getMessage());
            throw new ResponseStatusException(HttpStatus.INTERNAL_SERVER_ERROR, "파일 저장에 실패했습니다.");
        }
    }

    /**
     * 파일 확장자 추출 메서드 (마지막 '.' 이후)
     * 예) "image.jpg" -> "jpg"
     */
    private String getFileExtension(String fileName) {
        int dotIndex = fileName.lastIndexOf('.');
        if (dotIndex != -1 && dotIndex < (fileName.length() - 1)) {
            return fileName.substring(dotIndex + 1);
        }
        // 확장자가 없는 경우 빈 문자열 반환 (또는 원하는 예외 처리)
        return "";
    }

    @Override
    public void overWrite(MultipartFile file, String uuidFileName) {
        String originalFilename = file.getOriginalFilename();
        if (originalFilename == null || originalFilename.isEmpty()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "파일 이름이 존재해야 합니다.");
        }

        try {
            Path targetDirectory = Paths.get(localPath + "/" + uploadDir).normalize();
            Path targetPath = targetDirectory.resolve(uuidFileName).normalize();

            Files.createDirectories(targetDirectory);
            Files.write(targetPath, file.getBytes());
        } catch (Exception e) {
            log.error("파일 수정 실패: {}", e.getMessage());
            throw new ResponseStatusException(HttpStatus.INTERNAL_SERVER_ERROR, "파일 수정에 실패했습니다.");
        }
    }

    @Override
    public void delete(String uuidFileName) {
        try {
            Path targetDirectory = Paths.get(localPath + "/" + uploadDir).normalize();
            Path targetPath = targetDirectory.resolve(uuidFileName).normalize();

            Files.delete(targetPath);
        } catch (Exception e) {
            log.error("파일 삭제 실패: {}", e.getMessage());
            throw new ResponseStatusException(HttpStatus.INTERNAL_SERVER_ERROR, "파일 삭제에 실패했습니다.");
        }
    }
}
