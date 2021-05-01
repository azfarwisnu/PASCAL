{
Uses crt;
//membuat function besar hambatan
Function besar (R1, R2, R3 : integer) : integer ;
	Begin
	//staart program
		Besar := R1 ;
		Besar := R2 ;
		Besar := R3 ;
	End;
	//deklrasi variabel
Var
R1, R2, R3: integer;
Begin
	//cetak ouput
	Clrscr;
		write ('nilai R1= '); readln (R1);
		Write ('nilai R2= '); readln (R2);
		Write ('nilai R3= '); readln (R3);
		Write ('RT = ', R1 + R2 + R3);
		Readln;
End.
}

Uses crt;
//function faktor bilangan
Function faktor(bilangan :integer) : real;
Begin
	//sturktur kontol jungan bilangna 0 maka faktor 1
	If bilangan = 0 then faktor := 1
	Else
	//jika tidak maka akan proses berikut
	Faktor := faktor(bilangan-1)*bilangan;
End;

Var n : integer;
begin
	clrscr;
	write('Berapa Faktorial Dari = '); readln(n);
	writeln(n, ' faktorial = ', faktor(n):9:0);
	readln;
end.
