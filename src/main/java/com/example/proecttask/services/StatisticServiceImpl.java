package com.example.proecttask.services;

import com.example.proecttask.models.Statistic;
import com.example.proecttask.repositories.contracts.StatisticRepository;
import com.example.proecttask.services.contracts.StatisticService;

import java.util.List;

public class StatisticServiceImpl implements StatisticService {

    private final StatisticRepository statisticRepository;

    public StatisticServiceImpl(StatisticRepository statisticRepository) {
        this.statisticRepository = statisticRepository;
    }

    @Override
    public List<Statistic> getAll() {
        return statisticRepository.getAll();
    }

    @Override
    public void create(Statistic statistic) {
        statisticRepository.create(statistic);
    }
}
