select
    order_date,
    name || ' (age:' || age || ')' as person_information
from (
        select person_id as id, order_date from person_order
     ) as t1
natural join person
order by 2;