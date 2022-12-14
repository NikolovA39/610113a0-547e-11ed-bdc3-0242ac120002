package com.example.proecttask.repositories.contracts;

import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;

import java.util.List;

public interface StatisticRepository {

    void create(Statistic statistic);

    Statistic getLastRowInTable();

    List<Statistic> filter(FilterOptionsStatistic filterOptionsStatistic);
}
