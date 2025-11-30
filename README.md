# Tuition_Impacts
Exploring the impacts that cyber and charter school tuition has on public school districts in Pennsylvania.

## Project Overview

There is a lot of discussion on the impacts that charter school per student tuition rates have had on public school districts and their consituents as shown by this [presentation to the PA House Democratic Policy Committee](https://www.pahouse.com/files/Documents/Testimony/2022-04-04_112445__040422%20Merged%20Agenda%20Testimony.pdf) and this [Pennsylvania State audit of Cyber Charter School funding](https://paauditor.b-cdn.net/wp-content/uploads/speCyberCharters022025.pdf). State Representatives, education organizations and impacted school districts have been working together to make adjustments to this formula to create a more equitable tuition rate that would benefit all students in Pennsylvania resulting in this [proposed legislation to create an equitable funding formula for PA Charter Schools](https://pahouse.com/InTheNews/NewsRelease/?id=138406). These data explore the specific financial impacts that cyber charter school tution rates have had on public school districts in Pennsylvania during the 2022-2023 school year.

## Exploratory Data Analysis

I collected raw data from the Pennsylvania Department of Education website. I wanted to identify what percentage of district budgets were allocated for cyber charter school tuition. I created a helper table combining these data from two data sets (tuition.xlsx) and created a table to visualize the school districts that paid higher vs. lower percentages (public school expenses for cyber tuition.xlsx).

### Insights

The school district most impacted is Aliquippa School District in Western PA. 15% of their budget went to cyber charter school tuition in the 2022-2023 school year. All of the districts that paid at least 10% of their budget to cyber charter school tuition were midsized school districts with budgets between $20M and $50M. Most districts in PA allocated 8% or less of their budgets to cyber charter school tuition. The largest districts in PA, Philadelphia ($5B budget) and Pittsburgh ($800M budget) spent 5% of their budget on cyber charter school tuition.

## SQL

I imported all of the raw data and EDA to SQL to dig deeper into the impacts of cyber charter school tuition on public school districts. I identified some remaining questions I had, particularly what are the demographics of the school districts that pay a greater percentage of their annual budget to cyber charter school tuition vs. less. To explore this, I found additional data on the PA Department of Education’s website on the racial make up of the states’ districts and which counties are designated rural and urban. In the future, I would like to find data identifying suburban school districts as well as the impacts of cyber tuition on the funding of special education programs, both in cyber charter schools and public school districts.

### Insights

Looking at the impacts on rural vs. urban districts, these data showed minimal differences. The average percentage of tution for rural schools was 0.034 and for urban districts, 0.027. 

Looking at the racial makeup of the school districts that are paying a greater percentage of their annual budget to cyber charter schools vs. districts that paid less was more distinct. Most of the minority majority school districts paid 5% of their annual budget to cyber charter schools, as well as Aliquippa and Chester-Upland; the schools paying the highest and 4th highest percentages.

Finally, I looked at the PA Counties, averaging the percentage of payment to cyber charter schools to identify if some counties were impacted more than others. These data show that there is a slightly greater imapct on rural counties compared to urban counties.

## Tableau

I took the most interesting datasets from SQL and imported them into Tableau to see the data visually. I created the following visualizations to show the impact of cyber charter school tuition on PA school districts by County, District and the racial majorities of each district. One issue I ran into is that Tableau does not provide axis breaks for outliers. I would like to recreate the District visualization in R to get better insights on the Districts that fall in the cluster. You can view all of my visualizations on my [Tableau Public page](https://public.tableau.com/app/profile/kelsi.page/vizzes)

### Insights

I started with the County data. Knowing where some of the different major regions are in Pennsylvania such as the Philly suburbs, the coal region, the greater Pittsburgh area, and the Appalachian Mountains. I wanted to see if these data showed any regions that were impacted more. The most idenfitiable impacted area was the significantly darker strip that goes from the northeast coal region all the way down through the Appalachian Mountain region. These regions combined have paid a larger percentage of their annual budgets for cyber charter school tuition than other regions in the state. You can also see that the suburbs around Philadelphia combined are paying a much lower percentage of their annual budget than the rest of the regions in the state. I compared this visualization to the [Niche Schools map](https://www.niche.com/k12/search/best-public-high-schools/s/pennsylvania/?map=true) of the top schools in PA to see if there were any similarities. Most of the top rated schools in the state are in the Philadelphia suburbs where districts are paying the least amount in cyber charter school tuition.

Next I dug into District data. I wanted to see specifically how varied percentages of payments to cyber charter schools were and what affects they have had on school districts. Most schools are paying 8% of their annual budget or less on cyber charter school tuition. The data points greater than 8% were most interesting to me.

<b>Aliquippa District</b> is the most impacted. Prior to these data, this school district had already struggled financially according to the [S&P Rating System](https://www.spglobal.com/ratings/en/regulatory/article/-/view/type/HTML/id/1080947). The same year that these data were released, a PA judge ruled that the state’s system of funding public schools is unconstitutional. The Superintendent of Aliquippa was [interviewed](https://www.wtae.com/article/pa-school-funding-unconstitutional-aliquippa-superintendent/42805527) about this ruling.

<b>Steelton-Highspire School District</b> has also been greatly impacted by cyber charter school tuition. After years of operating in a defecit, they were placed in a [financial recovery program](https://www.pa.gov/agencies/education/newsroom/shapiro-administration-appoints-chief-recovery-officer-to-steelt) offered by the state to lead them into financial solvency.

<b>West Perry School District</b> has also faced challenges both with [funding and declining enrollment](https://www.wgal.com/article/west-perry-school-district-holds-town-hall-about-elementary-school-consolidation-proposal/64910612). Both of these issues have caused the school district to look into merging all of their elementary schools into one building on the High School’s campus.

This year, the state of PA passed a [new budget](https://www.pa.gov/agencies/education/newsroom/shapiro-administration-secures-major-policy-wins-in-2025-2026-budget-expanding-educator-workforce-strengthening-literacy-initatives-reforming-cyber-charter-law#:~:text=It%20also%20reforms%20Pennsylvania's%20cyber,at%20least%20once%20per%20week.) including a redefinition of the cyber charter school funding formula. This new budget will save $175 million for school districts across the state moving forward.

The remaining set of data looks at which school districts are paying more in cyber charter school tuition as well as which of those districts are minority majority districts and majority white districts. Most of the majority minority school districts are paying at least 5% of their annual budget in cyber charter school tuition.

### Final Thoughts

My final question is this: Is the increasing enrollment in cyber charter schools due to a desire to participate in a virtual education setting or due to lack of funding and educational opportunity within some of our state’s poorest and underfunded districts? Are students desiring a cyber school learning experience, or are they leaving in hopes that it provides a better learning experience than their brick and mortar public school?
