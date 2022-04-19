select s.hacker_id, h.name
from submissions as s
join hackers as h on s.hacker_id = h.hacker_id
join challenges as c on s.challenge_id = c.challenge_id
join difficulty as d on c.difficulty_level = d.difficulty_level
where s.score = d.score
group by s.hacker_id, h.name
having count(*) > 1
order by count(*) desc, s.hacker_id asc
