package com.vn.entites;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;


@Entity
@Getter
@Setter
@Table(name = "FunctionsCar")
public class FunctionsCar {
     @GeneratedValue(strategy = GenerationType.IDENTITY)
     @Id
     @Column(name = "id", nullable = false)
     private Integer id;

     @Column(name = "cardetail_id", nullable = true, insertable = false, updatable = false)
     private Integer cardetailId;

     @Column(name = "functions_id", nullable = true, insertable = false, updatable = false)
     private Integer functionsId;
     @JsonIgnore
     @ManyToOne
     @JoinColumn(name = "cardetail_id")
     private CarDetail carDetail;
     @JsonIgnore
     @ManyToOne
     @JoinColumn(name = "functions_id", referencedColumnName = "id")
     private Functions functions;


}
