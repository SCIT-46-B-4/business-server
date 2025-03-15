package com.scit.letsleave.domain.review.dto.response;

import lombok.Builder;
import lombok.Getter;

import java.util.List;

@Getter
public class PageableResponseDTO<T> {
    private final List<T> content;
    private final int currentPage;
    private final boolean firstPage;
    private final boolean lastPage;
    private final boolean hasNext;

    @Builder
    public PageableResponseDTO(List<T> content, int currentPage, boolean firstPage, boolean lastPage, boolean hasNext) {
        this.content = content;
        this.currentPage = currentPage;
        this.firstPage = firstPage;
        this.lastPage = lastPage;
        this.hasNext = hasNext;
    }
}