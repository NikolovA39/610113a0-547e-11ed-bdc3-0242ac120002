package com.example.proecttask.services.contracts;

import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;

import java.util.List;

public interface StatisticService {

    void create(Statistic statistic);

    Statistic getLastRowInTable();

    List<Statistic> filter(FilterOptionsStatistic filterOptionsStatistic);
}
