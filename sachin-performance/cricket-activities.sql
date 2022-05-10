select * from amit_sachin_scores

-- Scenario 1
-- write a query to extract dismissal types from dismissal_mode column
-- required values for the dismissal_type column
-- caught, bowled, did not bat, hit wicket, lbw, not out, retired hurt, run out and stumped

select *,
case when dismissal_type = 'c' then 'caught'
	 when dismissal_type = 'b' then 'bowled'
	 when dismissal_type = 'did' then 'did not bat'
	 when dismissal_type = 'hit' then 'hit wicket'
	 when dismissal_type = 'lbw' then 'lbw'
	 when dismissal_type = 'not' then 'not out'
	 when dismissal_type = 'retired' then 'retired hurt'
	 when dismissal_type = 'run' then 'run out' else 'stumped' end as dismissal_type
from (	  
select *,
left(dismissal_mode,charindex(' ',dismissal_mode)-1) as dismissal_type
from amit_sachin_scores
) as t

select * from amit_sachin_scores
order by mtch_date

-- Scenario 2
-- Write a query to calculate strike rate for every innings played by Sachin


-- Scenario 3
-- Write a query to list out top 3 scores of each year since his debut
-- Expected output
-- Year | Rank 1 | Rank 2  | Rank 3
-- 1989 | 0      |  null   | null
-- 1990 | 53     |  36     | 31
-- 1991 | ..     |  ..     | ..
-- and so on...


-- Scenario 4
-- Write a query to calculate average frequency of making centuries by Sachin
-- In other words you need to find out on an average how many days Sachin took to hit a century in his career


-- Scenario 5
-- Write a query to list down all the milestone matches of Sachin
-- What is a milestone match?
-- Matches in which he crossed 1000,2000,3000..............10000,....18000 etc.


-- Scenario 6
-- Write a query to calculate opponent (versus) wise career average for Sachin
-- Expected Output
----------------------------
-- Opponent   | Average
----------------------------
-- Australia  | 39.21
-- Bangladesh | 44.21
-- and so on..