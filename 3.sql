select s.name_skill as skill, sum(d.salary)
from developer_skills ds
inner join developers d on ds.developer_id = d.id
inner join skills s on ds.skill_id = s.id
where s.name_skill = 'Java'
group by s.name_skill
