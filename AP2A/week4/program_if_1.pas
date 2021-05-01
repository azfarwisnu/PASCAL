//program if else
program if_else;
//menggunakan crt
uses crt;
//variabel tersedia
var
//var nilai tipe data real dan var indeks tipe char
	nilai  : real;
	indeks : char;
begin
	clrscr;
//menyetel while / perulangan untuk mengulang input
	while True do
	begin
	//masukan nilainya
		write('Masukan nilai : ');
		//membaca nilai yang diinput
		readln(nilai);
		// pernytaan kontrol
		//jika nilai diatas 80 tau sama dengan maka nilai A
		if (nilai >= 80) then indeks:= 'A'
		//jika nilai ditas 70 atau sama dengan maka nilai b
		else if (nilai >= 70) then indeks:= 'B'
		//jika nilai ditas 55 atau sama dengan maka nilai c
		else if (nilai >= 55) then indeks:= 'C'
		//jika nilai ditas 40 atau sama dengan maka nilai d
		else if (nilai >= 40) then indeks:= 'D'
		//jika tidak bukan semua yang diatas maka nilai E
		else indeks:= 'E';
		//output hasil indeks
		writeln('Indeks nilai = ', indeks);
		writeln('@wisnuazfar');
	end;
end.




