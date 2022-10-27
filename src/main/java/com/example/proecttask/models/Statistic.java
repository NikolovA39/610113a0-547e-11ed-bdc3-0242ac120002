package com.example.proecttask.models;

import java.util.Date;

public class Statistic {

    private int id;

    private String country;

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
