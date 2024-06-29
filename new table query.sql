select num, count(num) as num_count
from MyNumbers
group by num
having count(num) = 1

