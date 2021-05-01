//program pilihan menu
program pilihan_menu;
//menggunakan crt
uses crt;
//daftar variabel
var
//list variabel dengan tipe data real
 lingkaran, segitiga, kotak, jari, alas, tinggi,sisi : real;
 //list variabel dengan const || tidak dapat diubah
 pilihan : integer;
 //phi dengan 3.14
 const phi = 3.14;

//start begin
begin
 	clrscr;
 	//start dengan perulangan untuk input
 	while True do
 	//start prog
 	begin
 	//list daftar menu
	 writeln('===== Pilihan Menu =====');
	 writeln('1.Menghitung luas lingkaran');
	 writeln('2.Menghitung luas segitiga');
	 writeln('3.Menghitung luas bujur sangkar');
	 writeln('');

	 //cet ak nilai 1-3
	 write('Pilih Nomor(1-3)? ');
	 //menyimpan nilai pilihan
	 read(pilihan);
	 //struktur kontrol jika nilai 1
	 //maka akan beralih kelingkaran
	 if (pilihan = 1) then
	 	begin
	 	//cetak input jari jari
	 		write('Masukan jari-jari ? ');
	 		//tampung nilai jari jari
	 		read(jari);
	 		//menghitung rumus lingkaran
	 		lingkaran := phi * jari * jari;
	 		//cetak luas lingkaran dengan parameter 8:2
	 		writeln('Luas lingkaran', lingkaran:8:2);
	 	end
	 	//jika pernyataan 2 maka akan menghitung segitiga
	 else if (pilihan = 2) then
	 	begin
	 	// cetak nilai sisi alas
	 		write('Panjang sisi alas ? ');
	 		//tampung nilai alas
	 		readln(alas);
	 		//cetak nilai segitiga
	 		write('Tinggi segitiga ? ');
	 		//tampung nilai segitiga
	 		readln(tinggi);
	 		//rumus luas segitiga
	 		segitiga := (alas * tinggi) / 2;
	 		//cetak luas segitiga dengan parameter 8:2
	 		writeln('Luas segitiga', segitiga:8:2);	
	 	end 
	 	//jika pernyataan nilai 3 maka akan menghitung bujur sangkar
	 else if  (pilihan = 3) then
	 	begin
	 	//cetak masukan sisi
	 		write('Masukan sisi ? ');
	 		//tampung nilai sisi
	 		readln(sisi);
	 		//menghitung luas kotak | bujur sangkar
	 		kotak := 4 * sisi;
	 		writeln('Luas Bujur sangkar', kotak:8:2);
	 	end;
	 	writeln('@wisnuazfar');
	 	writeln('');
	 end;
	 writeln('');
	 writeln('');
end.