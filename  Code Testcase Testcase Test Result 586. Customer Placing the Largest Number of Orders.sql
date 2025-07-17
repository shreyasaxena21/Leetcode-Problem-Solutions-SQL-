# Write your MySQL query statement below
select customer_number from orders 
group by customer_number having count(*)>=All(select count(*) from orders group by customer_number)