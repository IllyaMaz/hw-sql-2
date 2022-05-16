alter table developers
	add salary int;
	
update developers
set salary = 20000
where first_name = 'Paule';

update developers
set salary = 25000
where first_name = 'Egor';


update developers
set salary = 30000
where first_name = 'Anton';

update developers
set salary = 35000
where first_name='Illya';