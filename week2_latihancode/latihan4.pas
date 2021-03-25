{
program latihan4;
var a,b : string[10];
begin
	a := 'MORGAN';
	b := copy(a,2,2);
	writeln(b);
	a := 'CONCAT(a,b);
	writeln(a);
end.
}


//program latih4
PROGRAM LATIH4; 
//var a dan b dengan tipe data string dengan indeks nilai 10
VAR A, B : STRING[10]; 
//start
BEGIN 
	//variabel a bernilai morgan
	A := 'MORGAN'; 
	// lalu variabel b melakukan copy nilai a dari indeks2 sebnyak 2nilai
	B := COPY (A, 2, 2); 
	//lalue mencetak 'OR'
	WRITELN (B); 
	//kemudian melakukan concat nilai A dan b yaitu MORGAN + OR 
 	A := CONCAT (A, B); 
	WRITELN (A); 
END.
