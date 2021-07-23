--with절 용법(temp테이블 생성-임시 테이블 여러번 사용시 효율증가)
with temp as (select * from db)
select * from temp

--subquery(SQL 문장 안에서 보조로 사용되는 또 다른 SELECT문)
SELECT db1.* , (SELECT AVG(SALARY) FROM AMT_MST_TEST S1 WHERE S1.DEPT_CD = T1.DEPT_CD) AS AVG_SALARY FROM AMT_MST_TEST T1 WHERE T1.EMP_NM = 'a'

SELECT T1.nm1 , T1.nm2 , T1.nm3 FROM (SELECT * FROM AMT_MST_TEST S1 WHERE S1.DEPT_CD = '1D014') T1
