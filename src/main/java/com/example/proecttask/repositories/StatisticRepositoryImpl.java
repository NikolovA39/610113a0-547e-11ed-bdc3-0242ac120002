package com.example.proecttask.repositories;

import com.example.proecttask.models.FilterOptionsStatistic;
import com.example.proecttask.models.Statistic;
import com.example.proecttask.repositories.contracts.StatisticRepository;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class StatisticRepositoryImpl implements StatisticRepository {


    private final SessionFactory sessionFactory;

    @Autowired
    public StatisticRepositoryImpl(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    @Override
    public List<Statistic> getAll() {
        try (Session session = sessionFactory.openSession()) {
            Query<Statistic> query = session.createQuery("from Statistic", Statistic.class);
            return query.list();
        }
    }

    @Override
    public void create(Statistic statistic) {
        try (Session session = sessionFactory.openSession()) {
            session.save(statistic);
        }
    }

    @Override
    public Statistic getLastRowInTable() {
        try (Session session = sessionFactory.openSession()) {
            Statistic statistic = (Statistic) session.createQuery(
                    "from Statistic ORDER BY id desc")
                    .setMaxResults(1).uniqueResult();

            return statistic;
        }
    }

    @Override
    public List<Statistic> filter(FilterOptionsStatistic filterOptionsStatistic) {
        try (Session session = sessionFactory.openSession()) {
            StringBuilder queryString = new StringBuilder("from Statistic where 1=1");

            if (filterOptionsStatistic.getCountryCode().isPresent()) {
                queryString.append(" and countryCode like :countryCode");
            }

            Query<Statistic> query = session.createQuery(queryString.toString(), Statistic.class);

            if (filterOptionsStatistic.getCountryCode().isPresent()) {
                query.setParameter("countryCode", filterOptionsStatistic.getCountryCode().get());
            }

            return query.list();
        }
    }
}
