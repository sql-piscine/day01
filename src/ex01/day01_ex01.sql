select * from (
    select name as object_name from person
    order by 1
    ) as t1
union all
select * from (
    select pizza_name as object_name from menu
    order by 1
) as t2;