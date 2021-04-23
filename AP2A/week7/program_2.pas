//program rata rata
PROGRAM RATA_RATA; 
//indeks array 1-10
TYPE INDEKS = 1..10; 
//variabel array indeks dengan intenger
VAR A : ARRAY [INDEKS] OF INTEGER; 
//dekrlasi denganr integer
	 I : INTEGER; 
	 TOTAL : INTEGER; 
	 RATA2 : REAL; 
	BEGIN 
	//variabel nilai 0
	 Total := 0; 
	 //melakukan looping dengan area 1 sampai 10
		 FOR I := 1 TO 10 DO 
		 BEGIN 
		 //lalu read nilai sesuai loop
		 READ (A[I]); 
		 //lalu total dan ditambahkan loop
		 TOTAL := TOTAL + A[I]; 
		 END; 
		 // menghitung rata rata 
	 RATA2 := TOTAL / 10;
	 writeln(''); 
	 //dan berikut adalah output
	 WRITELN('hasil rata rata : ', RATA2:2:0); 
END.