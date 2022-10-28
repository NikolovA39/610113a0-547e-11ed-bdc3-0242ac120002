package com.example.proecttask.controllers;

import com.example.proecttask.dao.StatisticDAO;
import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;
import com.example.proecttask.services.contracts.StatisticService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/statistics")
public class StatisticController {

    @Autowired
    private final StatisticService statisticService;
    private final StatisticDAO statisticDAO;


    public StatisticController(StatisticService statisticService, StatisticDAO statisticDAO) {
        this.statisticService = statisticService;
        this.statisticDAO = statisticDAO;
    }

    @GetMapping()
    public List<Statistic> getAll() throws Exception {
        statisticDAO.fetchManual();
        return statisticService.getAll();
    }

    @GetMapping("/lastRow")
    public Statistic getLastRowInTable() {
        return statisticService.getLastRowInTable();
    }

    @GetMapping("/country/BG")
    public List<Statistic> filterByCountryBG(
            Optional<String> countryCode) {
        countryCode = Optional.of("BG");
        return statisticService.filter(new FilterOptionsStatistic(countryCode));
    }

    @GetMapping("/country/DE")
    public List<Statistic> filterByCountryDE(
            Optional<String> countryCode) {
        countryCode = Optional.of("DE");
        return statisticService.filter(new FilterOptionsStatistic(countryCode));
    }
}

