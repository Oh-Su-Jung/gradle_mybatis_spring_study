SELECT *
  FROM USER_TABLES;
  
SELECT STUD_ID AS sutdId, NAME, EMAIL, PHONE, DOB
  FROM STUDENTS
 WHERE STUD_ID = 1;
 
SELECT STUD_ID, NAME, EMAIL, DOB, 
	SUBSTR(PHONE, 1, 3) AS F,
	SUBSTR(PHONE, 5, 3) AS M,
	SUBSTR(PHONE, 9, 4) AS L
  FROM STUDENTS 
 WHERE STUD_ID = 1;