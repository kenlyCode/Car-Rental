package com.vn.service;

import com.vn.entites.BookingHistory;
import com.vn.entites.enums.UpdateEnum;

public interface BookingHistoryService {
     BookingHistory save(Integer id, UpdateEnum type);
}
