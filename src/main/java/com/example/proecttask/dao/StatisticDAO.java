package com.example.proecttask.dao;

import com.example.proecttask.models.Statistic;
import com.example.proecttask.services.contracts.StatisticService;
import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class StatisticDAO {

    public static final String NO_ROWS_EXIST_IN_DATABASE = "No rows exist in database";
    private final NetworkDAO networkDAO;
    private final StatisticService statisticService;

    @Autowired
    public StatisticDAO(NetworkDAO networkDAO, StatisticService statisticService) {
        this.networkDAO = networkDAO;
        this.statisticService = statisticService;
    }

    public void fetchManual() throws Exception {

        String rawJson = networkDAO.request("https://api.covid19api.com/summary");
        JSONObject root = new JSONObject(rawJson);

        try {
            String lastUpdateResource = root.getString("Date");
            Statistic lastUpdateDB = statisticService.getLastRowInTable();

            if (lastUpdateResource.equals(lastUpdateDB.getDate())) {
                return;
            }
        } catch (NullPointerException e) {
            System.out.println(NO_ROWS_EXIST_IN_DATABASE);
        }


        JSONArray statistics = root.getJSONArray("Countries");
        for (int i = 0; i < statistics.length(); i++) {

            JSONObject jsonStatistic = statistics.getJSONObject(i);

            Statistic statistic = new Statistic();
            String country = jsonStatistic.getString("Country");
            String countryCode = jsonStatistic.getString("CountryCode");
            int newConfirmed = jsonStatistic.getInt("NewConfirmed");
            int totalConfirmed = jsonStatistic.getInt("TotalConfirmed");
            int newDeaths = jsonStatistic.getInt("NewDeaths");
            int totalDeaths = jsonStatistic.getInt("TotalDeaths");
            int newRecovered = jsonStatistic.getInt("NewRecovered");
            int totalRecovered = jsonStatistic.getInt("TotalRecovered");
            String date = jsonStatistic.getString("Date");

            statistic.setCountry(country);
            statistic.setCountryCode(countryCode);
            statistic.setNewConfirmed(newConfirmed);
            statistic.setTotalConfirmed(totalConfirmed);
            statistic.setNewDeaths(newDeaths);
            statistic.setTotalDeaths(totalDeaths);
            statistic.setNewRecovered(newRecovered);
            statistic.setTotalRecovered(totalRecovered);
            statistic.setDate(date);

            statisticService.create(statistic);
        }
    }
}
