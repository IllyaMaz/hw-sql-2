alter table projects 
	add cost int;
	
update projects 
set cost = 100000
where id=1

update projects 
set cost = 200000
where id=2

update projects 
set cost = 250000
where id=3