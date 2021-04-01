//menggunakan crt
//#DONTPUSHYOURSELF
//@WISNUAZFAR
Uses crt;
var 
//membuat  variabel nya dengan tipe data real
nilai, total_nilai, ratarata : real;

//membuat nilai untuk input dan looping
input, i : integer;

// start program
begin
//gunakan clscr dari cst
	clrscr;
	//input jumlah data
	write('Berapa data ? ');
	readln(input);
	writeln;

//deklrasikan nilainya
	i := 0;
	total_nilai := 0;
//melakukan loop sebanyak nilai input
	while i < input do
	begin
// dekrasikan nilai i + 1 agar increment
				i := i + 1;
		write('ini nilai ke ', i, ' = ');
//input nilai
		readln(nilai);
//deklrasikan total nilai
		total_nilai := total_nilai + nilai;
	end;
//menghitung rata rata dibagi dengan jumlah yang diinput 
	ratarata := total_nilai / input;
//menulis baris baru
	writeln;
// print banyak data 
	writeln('banyak data ', input);
// print hasil rata rata dengan 8:2 untuk pengambilan koma
	writeln('rata rata adalah ', ratarata:8:2);	
//program selesai
end.
