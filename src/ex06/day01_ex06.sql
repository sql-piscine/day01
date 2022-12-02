select action_date, person.name as person_name from
(
    select order_date AS action_date, person_id FROM person_order
    intersect
    select visit_date, person_id from person_visits
) as t1
join person on person.id=t1.person_id
order by 1, 2 desc;