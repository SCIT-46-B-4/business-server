package com.scit.letsleave.domain.guide.service;


import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.guide.dto.GuidesDTO;
import com.scit.letsleave.domain.guide.entity.GuidesEntity;
import com.scit.letsleave.domain.guide.repository.GuidesRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class GuidesService {

    private final GuidesRepository guidesRepository;

    public GuidesDTO selectOne(Long Id) {       
        Optional<GuidesEntity> temp = guidesRepository.findById(Id);

        if (temp.isPresent()) {
            GuidesEntity entity = temp.get();
            return GuidesDTO.toDTO(entity);
        }
        return null;
    }


    // public List<GuidesDTO> getTop10HotPlaces() {
    //     List<GuidesEntity> entityList = guidesRepository.findAll();        
    //     List<GuidesDTO> dtoList = new ArrayList<>();
        
    //     entityList.forEach(entity -> dtoList.add(GuidesDTO.toDTO(entity)));
    //     return dtoList;
    // }
     public Page<GuidesDTO> getHotPlaces(int page, int size) {
        PageRequest pageRequest = PageRequest.of(page, size);
        Page<GuidesEntity> entityPage = guidesRepository.findAll(pageRequest);
        return entityPage.map(GuidesDTO::toDTO);
    }

   
    





    //  @Transactional
    // public void update(GuidesDTO guidesDTO) {
    //     Optional<GuidesEntity> temp = guidesRepository.findById(guidesDTO.getId());

    //     if (temp.isPresent()) {
    //         GuidesEntity entity = GuidesDTO.toEntity(guidesDTO);
    //         guidesRepository.save(entity);
    //     }
    // }
}


	// public BoardDTO selectOne(Long boardSeq) {
	// 	Optional<BoardEntity> temp = boardRepository.findById(boardSeq);
		
	// 	if(!temp.isPresent()) return null;
		
		
	// 	return BoardDTO.toDTO(temp.get());
	// }