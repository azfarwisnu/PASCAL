{
//membuat program prosedur penjumlahan
program penjumlahan;
//menggunakan crt
uses crt;

//membuat procedure dengan nama hitung
//yang berisi a dan b tipe data integer
procedure hitung(a,b:integer);
	//variabel c dengan tipe data real 
	var c : real;
	//start program
	begin
	// variabel c menjumlhkan nilai a dan b
		c := a + b;
		//cetak hasil ouput
		writeln('Hasil dari penjumlahan : ', c:0:2)
	end;

//variabel nilai1 dan nilai 2 tipe data integer
var nilai1, nilai2 : integer;
//start program
begin
	//cetak program hitung
	clrscr;
	writeln('program menghitung');
	//read nilai1 dan nilai2
	write('Masukan nilai ke 1 : ');
	readln(nilai1);
	write('Masukan nilai ke 2 : ');
	readln(nilai2);
	//mencetak itung
	//memasukan nilai 1 dan 2 dengan procedure
	hitung(nilai1,nilai2)
end.


//program konversi suhu
program konversi_suhu;
//menggunakan crt
uses crt;
//membuat procecure farenheit
	procedure farenheit(f:integer);
//deklrasi variabel e dengan real
	var e : real;
	begin
	// konversi suhu dari celcius ke real
		e := 9/5 * f+32;
		writeln('hasil konversi suhu : ',e:2:0)
	end;
	//procedure reamur
	procedure reamur(c:integer);
	//variabel e adalah real
      var e:real;
      begin
      //konversi celcius ke reamur
      e:=4/5*c;
              writeln('hasil konversi suhu : ' ,e:2:0);
      end;


//variabel x untuk menampung
var x : string;
var celcius : integer;
//start program
begin
	clrscr;
	write('konversi ke apa ? ');
	readln(x);
	write('masukan suhu celcius : ');
	readln(celcius);
	//pernyataan jika farenheit
	if (x = 'fahrenheit') then
	begin
		farenheit(celcius);
	end
	//pernyataan jika reamur
	else if (x = 'reamur') then
	begin
		reamur(celcius);
	end;
end.
}

program dollar;
//gunakan crt
uses crt;
//deklrasi prosedur dolar 
      procedure dolarkurs(g:integer);
      //tipe data h dengan real
      var h:real;
      begin
      //proses konversi dollar ke rupiah
      h:=g*14000;
              writeln('hasil kurs dolar ke rupiah : Rp. ' ,h:8:2);
      end;

var dolar:integer;


//outpur hasil konversi
begin
      clrscr;
      writeln('Kurs dollar ke rupiah');
      write('masukkan angka dollar : $.');readln(dolar);
      dolarkurs(dolar);
readln;
end.
ket :