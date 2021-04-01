//start program latih5
PROGRAM LATIH5; 
// membuat variabel m n dan a dengan 10 indeks
VAR M, N, A : STRING[10]; 
BEGIN 
	//memberikan nilai variabel m
 	M := 'ABCDEFGHIK'; 
 	//melakukan delete pada variabel m indeks ke 5 dua huruf
	DELETE (M, 5, 2); 
	WRITELN(M);
	//lalu a mencopy nilai M INDEKS 2 NILAI SEBNYAK 3
	A := COPY(M,2,3);
	//lalu memasukan insert nilai z pada a dengan pada indeks ke 2
	INSERT ('Z', A, 2); 
	//cetak nilai a
	WRITELN (A); 
END.
