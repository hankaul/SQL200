SELECT e.ename, d.loc
FROM emp e, dept d 
WHERE e.deptno(+)= d.deptno;