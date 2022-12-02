select id as object_id, name as object_name from person
union
select id as object_id, pizza_name as object_name from menu
order by 1, 2;