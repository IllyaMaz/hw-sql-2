select p.name_project, sum(d.salary)/count(dp.developer_id) as midle_salary
from developer_project dp
inner join developers d on dp.developer_id = d.id
inner join projects p on dp.progect_id = p.id
group by p.id
order by p.cost asc
limit 1

