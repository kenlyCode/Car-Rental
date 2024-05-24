package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Entity
@Getter
@Setter
public class Brand {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Integer id;

    @Column(name = "name", nullable = false,unique = true, length = 20)
    private String name;

    @JsonIgnore
    @OneToMany(mappedBy = "brand")
    private List<Model> model;


}
