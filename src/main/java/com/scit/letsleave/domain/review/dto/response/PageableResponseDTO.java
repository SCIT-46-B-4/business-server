package com.scit.letsleave.domain.review.dto.response;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Getter
public class PageableResponseDTO<T> {
    private List<T> content;
    private int currentPage;
    private boolean firstPage;
    private boolean lastPage;
    private boolean hasNext;

    @Builder
    public PageableResponseDTO(List<T> content, int currentPage, boolean firstPage, boolean lastPage, boolean hasNext) {
        this.content = content;
        this.currentPage = currentPage;
        this.firstPage = firstPage;
        this.lastPage = lastPage;
        this.hasNext = hasNext;
    }
}