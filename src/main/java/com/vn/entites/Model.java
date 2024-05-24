package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Entity
@Getter
@Setter
public class Model {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Integer id;

    @Column(name = "name", nullable = false,unique = true, length = 20)
    private String name;

    @Column(name = "brand_id", nullable = false ,insertable=false, updatable=false)
    private Integer brandId;

    @JsonIgnore
    @OneToMany(mappedBy = "model")
    private List<Car> cars;

    @JsonIgnore
    @ManyToOne
    @JoinColumn(name = "brand_id", referencedColumnName = "id")
    private Brand brand;

}
