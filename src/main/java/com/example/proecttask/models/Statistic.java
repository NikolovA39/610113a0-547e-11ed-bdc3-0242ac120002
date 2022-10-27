package com.example.proecttask.models;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "statistics")
public class Statistic {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "statistic_id")
    private int id;

    @Column(name = "country")
    private String country;

    @Column(name = "country_code")
    private String countryCode;

    private int newConfirmed;

    private int totalConfirmed;

    private int newDeaths;

    private int totalDeaths;

    private int newRecovered;

    private int totalRecovered;

    private Date date;

    public Statistic() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(String countryCode) {
        this.countryCode = countryCode;
    }
}
