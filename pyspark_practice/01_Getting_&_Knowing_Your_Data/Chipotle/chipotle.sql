-- select * from chipotle

-- select * from chipotle
-- limit 10

-- select count(*) from chipotle

-- select count(*) from information_schema.columns
-- where table_name = 'chipotle'

-- select * from information_schema.columns
-- where table_schema = 'public'
-- and table_name = 'chipotle'

-- select item_name, sum(quantity)
-- from chipotle
-- group by item_name
-- order by 2 desc
-- limit 1

-- select choice_description, sum(quantity)
-- from chipotle
-- group by choice_description
-- order by 2 desc
-- limit 2

-- select count(quantity)
-- from chipotle

-- select * from chipotle

-- select replace(item_price, '$', '')::numeric
-- from chipotle

-- select sum(quantity * replace(item_price, '$', '')::numeric) as revenue
-- from chipotle

-- select count(distinct order_id)
-- from chipotle

-- select count(distinct order_id)
-- from chipotle

-- select sum(quantity * replace(item_price, '$', '')::numeric) as revenue
-- from chipotle

-- # requires subquery or CTE
-- https://learnsql.com/blog/two-aggregate-functions-sql/#:~:text=The%20principle%20when%20combining%20two,sum%20of%20the%20column%20number_of_new_users%20.
-- select order_id, sum(quantity * replace(item_price, '$', '')::numeric)
-- from (select )
-- group by order_id








