select *
from emp
where hiredate = str_to_date('02198120','%m%Y%d')

select*
from emp

select ename, deptno,
case when deptno = 10 then 'accounting'
	 when deptno = 20 then 'research'
	 when deptno = 30 then 'sales'
	 when deptno = 40 then 'operations'
	end as dname
	from emp;
	
SELECT sum(sal)
from emp;

select sum(comm)
from emp;
select comm from emp 
where comm is not null;

select avg(sal), truncate(avg(sal), 0), round(avg(sal),2)
from emp;

