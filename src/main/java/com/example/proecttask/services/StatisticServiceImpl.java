package com.example.proecttask.services;

import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;
import com.example.proecttask.repositories.contracts.StatisticRepository;
import com.example.proecttask.services.contracts.StatisticService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StatisticServiceImpl implements StatisticService {

    private final StatisticRepository statisticRepository;

    @Autowired
    public StatisticServiceImpl(StatisticRepository statisticRepository) {
        this.statisticRepository = statisticRepository;
    }

    @Override
    public void create(Statistic statistic) {
        statisticRepository.create(statistic);
    }

    @Override
    public Statistic getLastRowInTable() {
        return statisticRepository.getLastRowInTable();
    }

    @Override
    public List<Statistic> filter(FilterOptionsStatistic filterOptionsStatistic) {
        return statisticRepository.filter(filterOptionsStatistic);
    }
}
