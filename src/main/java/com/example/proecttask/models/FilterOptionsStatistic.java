package com.example.proecttask.models;

import java.util.Optional;

public class FilterOptionsStatistic {

    private Optional<String> countryCode;

    public FilterOptionsStatistic(Optional<String> countryCode) {
        this.countryCode = countryCode;
    }

    public Optional<String> getCountryCode() {
        return countryCode;
    }
}


