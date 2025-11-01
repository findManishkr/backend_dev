
-- Write your MySQL query statement below

select product_id
from Products
where low_fats ='Y' 
      && recyclable = 'Y'
order by product_id desc