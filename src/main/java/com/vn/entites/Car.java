package com.vn.entites;

import com.vn.entites.enums.FuelCar;
import com.vn.entites.enums.StatusCar;
import com.vn.entites.enums.Transmission;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Setter
@Getter
@Entity
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Car {

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    private Integer id;

    @Column(name = "license_plate", nullable = false, length = 15)
    private String licensePlate;

    @Column(name = "production_year", nullable = false)
    private Integer productionYear;

    @Column(name = "number_of_seats", nullable = false)
    private Integer numberOfSeats;

    @Column(name = "transmission", nullable = false)
    @Enumerated(EnumType.ORDINAL)
    private Transmission transmission;

    @Column(name = "status")
    @Enumerated(EnumType.ORDINAL)
    private StatusCar status;

    @Column(name = "fuel", nullable = false)
    @Enumerated(EnumType.ORDINAL)
    private FuelCar fuel;

    @Column(name = "img_front", nullable = false, length = 200)
    private String imgFront;

    @Column(name = "img_back", nullable = false, length = 200)
    private String imgBack;

    @Column(name = "img_left", nullable = false, length = 200)
    private String imgLeft;

    @Column(name = "img_right", nullable = false, length = 200)
    private String imgRight;

    @Column(name = "registration_paper", nullable = false, length = 200)
    private String registrationPaper;

    @Column(name = "certificate_of_inspection", nullable = false, length = 200)
    private String certificateOfInspection;

    @Column(name = "insurance", nullable = false, length = 200)
    private String insurance;

    @Column(name = "account_id", nullable = false, updatable = false, insertable = false)
    private Integer accountId;

    @Column(name = "color_id", nullable = false, updatable = false, insertable = false)
    private Integer colorId;

    @Column(name = "model_id", nullable = false, updatable = false, insertable = false)
    private Integer modelId;

    @OneToMany(mappedBy = "car")
    private List<Booking> bookings;

    @ManyToOne
    @JoinColumn(name = "account_id", referencedColumnName = "id")
    private Account account;

    @ManyToOne
    @JoinColumn(name = "color_id", referencedColumnName = "id")
    private Color color;

    @ManyToOne
    @JoinColumn(name = "model_id", referencedColumnName = "id")
    private Model model;

    @OneToOne(mappedBy = "car")
    private CarDetail carDetail;
}
