create or replace table statistics
(
    statistic_id    int auto_increment
        primary key,
    country         varchar(50)   null,
    country_code    varbinary(10) null,
    new_confirmed   int(10)       null,
    total_confirmed int(10)       null,
    new_deaths      int(10)       null,
    total_deaths    int(10)       null,
    new_recovered   int(10)       null,
    total_recovered int(10)       null,
    date            varchar(50)   null,
    constraint statistics_statistic_id_uindex
        unique (statistic_id)
);
