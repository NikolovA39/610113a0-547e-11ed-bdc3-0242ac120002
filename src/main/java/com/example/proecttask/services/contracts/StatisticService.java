package com.example.proecttask.services.contracts;

import com.example.proecttask.models.Statistic;

import java.util.List;

public interface StatisticService {

    List<Statistic> getAll();

    void create(Statistic statistic);
}
