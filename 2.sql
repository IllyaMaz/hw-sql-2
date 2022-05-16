select p.name_project, sum(d.salary)
from developer_project dp
inner join developers d on dp.developer_id = d.id
inner join projects p on dp.progect_id = p.id
group by p.id
order by sum(d.salary) desc
limit 1