package com.vn.repository;

import com.vn.dto.response.CityDTO;
import com.vn.entites.City;
import java.util.List;

import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface CityRepository extends JpaRepository<City,Integer> {
    @Query("SELECT c.name as name, COUNT(cd.carId) as totalCar " +
            "FROM City c " +
            "INNER JOIN District d ON c.id = d.cityId " +
            "INNER JOIN Ward w ON d.id = w.districtId " +
            "INNER JOIN StreetAddress sd ON sd.wardId = w.id " +
            "INNER JOIN CarDetail cd ON cd.addressId = sd.id " +
            "GROUP BY c.name ")
    List<CityDTO> findCityWithMostCars(Pageable pageable);
    ;


}
