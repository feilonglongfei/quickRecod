// check the explain in mysql
explain 
select * from table_;


//update set multiple value and associate with another table
UPDATE table1 t1 
	LEFT JOIN table2 t2 ON t1.id = t2.id
SET t1.column1 = t2.column1,
    t1.column2 = t2.column2
    

// time format and transfer to long...

SELECT FROM_UNIXTIME(1493784635), UNIX_TIMESTAMP(FROM_UNIXTIME(1493784635)), UNIX_TIMESTAMP(CURRENT_TIMESTAMP)

	SELECT TIMESTAMP(CURRENT_DATE + 1)

  SELECT UNIX_TIMESTAMP();

	SELECT LOCALTIME();
	
	SELECT LOCALTIME;
	
	SELECT TIMESTAMP(NOW());
  
  SELECT DATE(FROM_UNIXTIME(1494000004));
	SELECT UNIX_TIMESTAMP('2017-03-20');
	SELECT UNIX_TIMESTAMP(CURRENT_DATE);
  
  
//if null
SELECT IFNULL(NULL, 0);



SET @@session.autocommit=1;
SHOW VARIABLES LIKE '%autocommit%';
