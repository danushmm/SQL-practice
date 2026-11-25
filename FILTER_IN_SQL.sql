SELECT * FROM person ;
 ' COMPARISON OPERATION '

' EQUAL OPERATOR ' 
	 SELECT *
	 FROM person 
	 WHERE PHONE = 'IPHONE';
 
 'NOT EQUAL OPERATOR ' 
	 SELECT *
	 FROM person 
	 WHERE PHONE != 'IPHONE';
	 
 'GREATER THEN '
	 SELECT * FROM student 
	 WHERE marks > 85 ;
 
 'GREATER THEN and EQUAL '
	 SELECT * FROM student 
	 WHERE marks >= 85 ;
 
 ' LESS THEN '
	 SELECT * FROM student 
	 WHERE marks < 85 ;
'LESS THEN and EQUAL '
	 SELECT * FROM student 
	 WHERE marks <= 85 ;
 '------------------------------------------------ LOGICAL OPERATION --------------------------------------'
  ' AND OPERATION ' 
	  SELECT * FROM student 
	  WHERE course = 'BCA' AND marks <85 ;
	  
  ' OR OPERATOR ' 
	  SELECT * FROM student 
	  WHERE course = 'BCA' OR  marks <85 ;
	  
  ' NOT OPERATOR '
  
	  SELECT * FROM student 
	  WHERE  NOT course = 'BCA' ;
 ' BETWEEN OPERATOR ' 
  
	  SELECT * FROM student 
	  WHERE  marks BETWEEN 70 AND 85 ;
 '---------------------------------------------------MEMBERSHIP OPERATOR ------------------------------------------------------------' 
 
	  'IN OPERATOR '
		  SELECT * FROM student 
		  WHERE  city IN ('Hassan','Mysuru');
          
	'NOT IN OPERATOR '  
          SELECT * FROM student 
		  WHERE  city NOT IN ('Hassan','Mysuru');
          
    '------------------------------------------------------------------------SEARCH OPERATOR ------------------------------------------------------------'
    
    ' LIKE OPERATOR ' 
		 SELECT * FROM student 
		 WHERE  city LIKE '__ss%';
		  
  
       
      
  
	 
	 
 
 
 
 
 