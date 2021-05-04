program tipe_record2;
uses crt;
//membuat recor date
type date = record
	//mengisi nilai nilai berikut
	tanggal : 1..31;
	bulan : 1..12;
	tahun : 1900..2000;
	end;
	// lalu membuat array untuk range date
var event1, event2 : Array[1..10] of date;
	//@wisnuazfar
begin
clrscr;
//memasukan nilai tanggal memalui event array
event1[1].tanggal := 3;
event2[1].bulan := 5;
//cetak output
writeln(event1[1].tanggal);
writeln(event2[1].bulan);
end.
