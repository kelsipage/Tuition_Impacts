# Tuition_Impacts
Exploring the impacts that cyber and charter school tuition has on public school districts in Pennsylvania.

## Project Overview

There is a lot of discussion on the impacts that charter school per student tuition rates have had on public school districts and their consituents as shown by this [presentation to the PA House Democratic Policy Committee](https://www.pahouse.com/files/Documents/Testimony/2022-04-04_112445__040422%20Merged%20Agenda%20Testimony.pdf) and this [Pennsylvania State audit of Cyber Charter School funding](https://paauditor.b-cdn.net/wp-content/uploads/speCyberCharters022025.pdf). State Representatives, education organizations and impacted school districts have been working together to make adjustments to this formula to create a more equitable tuition rate that would benefit all students in Pennsylvania resulting in this [proposed legislation to create an equitable funding formula for PA Charter Schools](https://pahouse.com/InTheNews/NewsRelease/?id=138406). These data explore the specific financial impacts that cyber charter school tution rates have had on public school districts in Pennsylvania during the 2022-2023 school year.

## Exploratory Data Analysis

I collected raw data from the Pennsylvania Department of Education website. I wanted to identify what percentage of district budgets were allocated for cyber charter school tuition. I created a helper table combining these data from two data sets (tuition.xlsx) and created a table to visualize the school districts that paid higher vs. lower percentages (public school expenses for cyber tuition.xlsx).

### Insights

The school district most impacted is Aliquippa School District in Western PA. 15% of their budget went to cyber charter school tuition in the 2022-2023 school year. All of the districts that paid at least 10% of their budget to cyber charter school tuition were midsized school districts with budgets between $20M and $50M. Most districts in PA allocated 8% or less of their budgets to cyber charter school tuition. The largest districts in PA, Philadelphia ($5B budget) and Pittsburgh ($800M budget) spent 5% of their budget on cyber charter school tuition.

## SQL

I imported all of the raw data and EDA to SQL to dig deeper into the impacts of cyber charter school tuition on public school districts. I identified some remaining questions I had, particularly what populations of people are most affected by the tuition rates paid to the cyber charter schools. To explore this, I found additional data on the PA Department of Education website on the racial make up of the states' districts and which counties are designated rural and urban. I was really hoping to find data also identifying suburban school districts, but I was unable to find these data. I also wanted to look at the impacts of cyber funding on special education students, both enrolled in cyber charter schools and the funding for public school districts but I was unable to find the data that I needed.

### Insights

Looking at the impacts on rural vs. urban districts, these data showed minimal differences. The average percentage of tution for rural schools was 0.034 and for urban districts, 0.027. Looking at the racial makeup of the school districts that are paying a greater percentage of their annual budget to cyber charter schools vs. districts that paid less was more distinct. Most of the minority majority school districts paid 5% of their annual budget to cyber charter schools, as well as Aliquippa and Chester-Upland, the schools paying the highest and 4th highest percentages.
