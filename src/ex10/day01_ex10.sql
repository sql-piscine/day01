select p.name as person_name, m.pizza_name as pizza_name, p2.name as pizzeria_name from person_order po
join person p on po.person_id = p.id
join menu m on m.id = po.menu_id
join pizzeria p2 on m.pizzeria_id = p2.id
order by 1, 2, 3;