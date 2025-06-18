/* 001 */
SELECT empno, ename, sal
FROM emp;

/* 002 */
SELECT *
  FROM EMP;
  
SELECT DEPT.*, DEPTNO
  FROM DEPT;
  
/* 003 */  
SELECT EMPNO AS 사원번호,
       ENAME AS 사원이름, SAL AS "Salary"
  FROM EMP;
  
/* 수식을 사용하여 결과를 출력할때 별칭이 유용함 */
SELECT ENAME, SAL * (12+3000)
FROM EMP;

SELECT ENAME, SAL * ( 12+ 3000) AS 월급
  FROM EMP;