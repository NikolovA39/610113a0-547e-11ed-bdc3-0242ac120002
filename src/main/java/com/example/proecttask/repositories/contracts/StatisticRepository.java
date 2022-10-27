package com.example.proecttask.repositories.contracts;

import com.example.proecttask.models.Statistic;

import java.util.List;

public interface StatisticRepository {

    List<Statistic> getAll();

    void create(Statistic statistic);

}
