select *
from emp
where hiredate = str_to_date('02198120','%m%Y%d')

select deptno, dname, loc from dept order by deptno;

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


--최대 급여 max, 최소 급여 min() 

SELECT max(sal), min(sal)
from emp;


SELECT *
from emp
order by deptno 

-- group by > 행 단위로 그룹핑

select deptno , 
count(*) as `사원의 수`, 
sum(sal) as `총 급여액`, 
max(sal) as `최고 급여`,
min(sal) as `최소 급여액`
from emp 
group by deptno;


SELECT deptno, avg(sal)
from emp
group by deptno
having sum(sal) > 10000



select *
from emp
where substr(hiredate,4,2) = '04';

select *
from emp e where mod(empno, 2) = 0;

SELECT  hiredate, date_format(hiredate, 'yy/%m/%d dy')
from emp

select date(sysdate()-str_to_date('2018/01/01','%Y/%m/%d')) days
from dual; 

select empno, ename, nvl2(mgr, mgr, 0)
from emp;

SELECT *
from emp



