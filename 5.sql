select id,number,DENSE_RANK() over(order by number desc) t_rank
from passing_number
order by t_rank,id
