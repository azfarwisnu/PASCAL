program program_record;
uses crt;
var 
//nilai x dengan record
	nilaix: record 
	//isi record
		nilai_1: integer;
		nilai_2: integer;
		end;
		//@wisnuazfar
begin
	clrscr;
	//deklrasi nilaix ke nilai1
	//melalui record
	nilaix.nilai_1 := 12;
	//cetak nilai1 dengan pemanggilan berikut
	writeln(nilaix.nilai_1);
	//inputnilai
	readln;
	readln;
end.	