package com.example.proecttask.controllers.mvc;

import com.example.proecttask.dao.StatisticDAO;
import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;
import com.example.proecttask.services.contracts.StatisticService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/")
public class HomeMvcController {

    private final StatisticService statisticService;
    private final StatisticDAO statisticDAO;

    public HomeMvcController(StatisticService statisticService, StatisticDAO statisticDAO) {
        this.statisticService = statisticService;
        this.statisticDAO = statisticDAO;
    }

    @GetMapping
    public String showHomePage() {

        return "index";
    }

    @GetMapping("/country/BG")
    public String filterByCountryBG(Model model) throws Exception {
        getData();
        List<Statistic> filterByCountryBG = statisticService.filter(new FilterOptionsStatistic(Optional.of("BG")));

        model.addAttribute("getByCountryBG", filterByCountryBG);

        return "BG";
    }

    @GetMapping("/country/DE")
    public String filterByCountryDE(Model model) throws Exception {
        getData();
        List<Statistic> filterByCountryDE = statisticService.filter(new FilterOptionsStatistic(Optional.of("DE")));

        model.addAttribute("getByCountryDE", filterByCountryDE);

        return "DE";
    }

    private void getData() throws Exception {
        statisticDAO.fetchManual();
    }
}
