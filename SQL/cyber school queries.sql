-- Which school districts are spending the most on cyber tuition?--

select District, Percentage
from tuition
Where Percentage >=0.10
;

-- Is there a county type (rural, urban) that is affected more?

select distinct counties.rural_urban, AVG(tuition.percentage)
from counties
left JOIN tuition
on counties.county_name = tuition.County
group by counties.rural_urban;

-- Which counties are affected more?

select distinct County, avg(Percentage), counties.rural_urban
from tuition
join counties
on tuition.county = counties.county_name
group by tuition.county, counties.Rural_Urban
order by (avg(percentage)) desc;

-- Are there any demographic groups that are affected more than others?

select tuition.district, tuition.percentage, race_22_23.district, race_22_23.majority
from tuition
join race_22_23
on tuition.district = race_22_23.district
Group by tuition.district, tuition.percentage, race_22_23.district, race_22_23.majority
order by (avg(percentage)) desc;

