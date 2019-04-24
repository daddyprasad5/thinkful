/*
This is a set of exercise for the thinkful data science bootcamp
"SQL for Data Scientists" Module
by Raj Prasad
*/



--What's the most expensive listing?
--What else can you tell me about the listing?

select l.*, r."comments"
from sfo_listings l
join sfo_reviews r
on l."id" = r.listing_id
where price = (select max(price) from sfo_listings)

/*
The most expensive listing is ID 24650875, a delightful victorian
in the Western Addition neighorhood.  The entire house is yours for
the low, low price of $10,000 per night!  Though it is only available
18 days this year, the reviews are very impressive.
*/


--What neighborhoods seem to be the most popular?

select avg(availability_365::int), neighbourhood
from sfo_listings
group by neighbourhood
order by 1 ascending

select avg(reviews_per_month::int), neighbourhood
from sfo_listings
group by neighbourhood
order by 1 desc

/*
Bernal Heights, Diamond Heights, and Visitacion Vally all have
average availability of <130 days in the next year (If I'm
interpreting column "availability_365" correctly.).  All others
have more availabilty than that.

Presidio, Visitacion Valley and Outer Sunset all have >3.6
reviews per month - more than the other neighborhoods.
Of course some of them could be bad...
*/

--What time of year is the cheapest time to go to San Francisco?
with foo as
    (
    select calender_date,
        avg(TO_NUMBER(price,'L9G999g999.99'))
    from sfo_calendar
    group by 1
    order by 2 asc
    limit 15
    )
select foo.*
from foo
order by 1 asc

/*
Most days from the January 7 to January 24.
*/


--What time of year is the busiest?

with foo as
    (
    select calender_date, count(*)
    from sfo_calendar
    where available = 'f'
    group by 1
    order by 2 desc
    limit 15
    )
select foo.*
from foo
order by 1 asc

--Most days from September 8 to 27 top the busy
--(i.e. low availability) charts

