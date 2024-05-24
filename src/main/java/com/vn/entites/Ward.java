package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Entity
@Getter
@Setter
public class Ward {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Integer id;

    @Column(name = "name", nullable = false, length = 50)
    private String name;

    @Column(name = "district_id", nullable = false,updatable = false,insertable = false)
    private Integer districtId;

    @OneToMany(mappedBy = "ward")
    @JsonIgnore
    private List<StreetAddress> streetAddresses;

    @ManyToOne
    @JsonIgnore
    @JoinColumn(name = "district_id", referencedColumnName = "id")
    private District district;


}
