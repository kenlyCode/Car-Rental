package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Entity
@Getter
@Setter
public class Functions {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Integer id;

    @Column(name = "name", nullable = false, length = 30)
    private String name;

    @JsonIgnore
    @OneToMany(mappedBy = "functions")
    private List<FunctionsCar> functionsCars;


}
