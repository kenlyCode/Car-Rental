package com.vn.service;

import com.vn.entites.Functions;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface FunctionsService {

    List<FunctionsService> save(List<Integer> functionsServices);

    Page<Functions> getAll(Pageable pageable);
}
