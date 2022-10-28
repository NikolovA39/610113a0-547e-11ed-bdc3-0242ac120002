### Covid-19 Stats

### Task

Please write a micro-service that gets the Covid-19 statistics from the URL  https://api.covid19api.com/summary
and prepares them so they can be accessed per country.
* Use Spring Boot
* Download data from  https://api.covid19api.com/summary and process it
* Store it in a local database
* Create a rest endpoint /country/{COUNTRYCODE) where the country code is that two letter string, like BG for Bulgaria and DE for Germany (capital letters only allowed)
* Add documentation to README.md to explain how to build, start and access the service
* Pull all into a GitHub repository
* Please call the repository as follow: 610113a0-547e-11ed-bdc3-0242ac120002


### Solution

I built a NetworkDao to connect to the url (https://api.covid19api.com/summary) and a StatisticDao to download the data as a json array.
StatisticAL iterates over it and creates an object on each line of the json array. I decided to use Hibernate ORM to mapping an object-oriented domain model to a relational database.
We worked with mariaDB in Telerik, so i used it as a relational database. Adding new rows to the database is done after checking whether the date of the last record is different from the new one.
Queries to the database are made with HQL - to get the last row in the table, to filter by country (BG and DE).
I added a db folder where are you can create the database by running SQL script and some sample insert-data.
ProEctTaskApplication class - to run an application. I used Postman for testing. You can access the service by end points: /api/statistics/country/BG and /api/statistics/country/DE.
I also created an MVC Controller with homeview and individual view for BG and DE data.
