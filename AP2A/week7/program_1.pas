PROGRAM MAKS ;
//program maks
VAR 
//deklrasi array of interfer 1-10 indeks
B : ARRAY [1..10] OF integer;
I,MAX : integer;
Begin
	//menginput nilai 1 - 10 dengan read stiap for
    FOR I   := 1 TO 10 DO READLN(B[I]);
        MAX := B[1];
        //melakukan loop nilai untuk membandingkan
        //besaran
    FOR I   := 2 TO 10 DO
        IF MAX <= B[I] THEN MAX := B[I];
    write('nilai terbesar', MAX);
End.