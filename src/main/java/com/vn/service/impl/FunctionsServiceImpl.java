package com.vn.service.impl;

import com.vn.entites.Functions;
import com.vn.repository.FunctionsRepository;
import com.vn.service.FunctionsService;
import java.util.List;
import lombok.AccessLevel;
import lombok.RequiredArgsConstructor;
import lombok.experimental.FieldDefaults;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
@FieldDefaults(level = AccessLevel.PRIVATE,makeFinal = true)
@RequiredArgsConstructor
public class FunctionsServiceImpl implements FunctionsService {
    FunctionsRepository functionsRepository;

    @Override
    public List<FunctionsService> save(List<Integer> functionsServices) {
        //todo
        return List.of();
    }

    @Override
    public Page<Functions> getAll(Pageable pageable) {
        return functionsRepository.findAll(pageable);
    }
}
