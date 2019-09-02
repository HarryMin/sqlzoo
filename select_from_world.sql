/* 01 Observe the result of running this SQL command to show the name, continent and population of all countries.*/
select name,continent,population from world

/* 02 Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros.*/
select name from world where population >= 200000000

/* 03 Give the name and the per capita GDP for those countries with a population of at least 200 million.*/
select name,gdp/population from world where population >=  200000000

/* 04 Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.*/
select name,population/1000000 from world where continent = 'South America'

/* 05 Show the name and population for France, Germany, Italy*/
select name,population from world where name in ('France','Germany','Italy')

/* 06 Show the countries which have a name that includes the word 'United'*/
select name from world where name like '%United%'

/* 07 Show the countries that are big by area or big by population. Show name, population and area.*/
select name, population, area
from world
where area >= 3000000 or population >= 250000000

/* 08 Exclusive OR (XOR). Show the countries that are big by area or big by population but not both. Show name, population and area.*/
select name, population, area
from world
where area >= 3000000 XOR population >= 250000000

/**/
