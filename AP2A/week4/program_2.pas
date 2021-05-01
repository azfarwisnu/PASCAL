//program nama hari
program nama_hari;
//gunakan crt
uses crt;
//variabel hari yang bernilai integer
var
 hari : integer;

begin
	clrscr;
	//melakukan perulangan untuk input
	while True do
	begin
	//masukan nama hari dengan inisial 0 - 6
		writeln('nama hari ditentukan 0-6');
		write('Masukan 0-6 ? ');
		//menampung input hari
		read(hari);
		//menggunakan kontrol dengan switch dari nilai hari
		case (hari) of
		// 0 untuk minggu
		0 : writeln('Minggu');
		// 1 untuk senin
		1 : writeln('Senin');
		// 2 untuk selasa
		2 : writeln('Selasa');
		// 3 untuk rabu
		3 : writeln('Rabu');
		// 4 untuk kamis
		4 : writeln('Kamis');
		// 5 untuk jumat
		5 : writeln('Jumat');
		// 6 untuk sabtu
		6 : writeln('Sabtu');
		//end case
		end;
		writeln('@wisnuazfar');
	end;
end.