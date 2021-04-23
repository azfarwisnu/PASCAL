program Daftar_Nilai;
//program daftar nilai
uses crt;
// Kamus Global

//memberikan const maksimal mahasiswa
const
  Maks_Mhs = 50;
  //deklradasi type untuk digunakan
type
    Dt_Mhs = record
     Nim,Nama : string;
     Nilai    : integer;
     Indeks   : char;
    end;//End Record
    Mahasiswa = array[1..Maks_Mhs] of Dt_Mhs;

//deklrasi variabel sebgai berikut
var
 Mhs : Mahasiswa;
 N : integer;

//membuat procedure untuk isi data dengan parameter berikut
procedure Isi_Data(var Mhs:mahasiswa; var N:integer);
//deklrasikan tipe data berikut dan banyak data 
var
 i : integer;
begin
  write('Banyaknya Data : '); readln(N);

//tabel daftar nilai mahasiswa
  clrscr;
   writeln('             DAFTAR NILAI MAHASISWA               ');
   writeln('|---------------------------------------|');
   writeln('| NO |   NIM   | NAMA MAHASISWA | NILAI |');
   writeln('|=======================================|');

   //melakukan loop dengan 1 ke variabel n

   for i := 1 to N do
   //melakukan beberapa return dengan go to
 begin
     gotoxy(1,i+4);
     writeln('|    |         |                |       |');

     gotoxy(3,i+4);write(i);

     gotoxy(8,i+4); readln(Mhs[i].NIM);

     gotoxy(19,i+4); readln(Mhs[i].Nama);

     gotoxy(37,i+4); readln(Mhs[i].Nilai);


 end;// End for
   writeln;
   writeln('-------------------------------------------------|');

end;// End Procedure

//membuat procedure urut nim dengan parameter tersebut
procedure Urut_NIM(var Mhs:Mahasiswa; N:integer);



//deklrasikan variabel
var
 i,j,min : integer;
 Temp    : Dt_Mhs;

//melakukna loop untuk memasukan data
begin
 for i := 1 to (N-1) do
   begin
     min := i;
       for j := (i+1) to N do
         begin
           if(Mhs[j].NIM < Mhs[min].NIM)
            then
              min := j;
         end; // End For

         // Menukarkan Data
         Temp    := Mhs[i];
         Mhs[i]  := Mhs[min];
         Mhs[min] := Temp;

   end; // End For
end;// End Procedure

procedure Tampil_Data(Mhs:mahasiswa; N:integer);

//menampilkan data data berikut

var
 i : integer;
begin


  clrscr;
   writeln('             DAFTAR NILAI MAHASISWA               ');
   writeln('|---------------------------------------|');
   writeln('| NO |   NIM   | NAMA MAHASISWA | NILAI |');
   writeln('|=======================================|');


//melakukan looping dari 1 ke nilai n

   for i := 1 to N do
    begin
     gotoxy(1,i+4);
     writeln('|    |         |                |       |');

     gotoxy(3,i+4);write(i);

     gotoxy(8,i+4); write(Mhs[i].NIM);

     gotoxy(19,i+4); write(Mhs[i].Nama);

     gotoxy(37,i+4); write(Mhs[i].Nilai);

   end;// End for
     writeln;
     writeln('|================================================|');

end;// End Procedure


//memanggil semua fungsi dan list program
// Program Utama
begin
   Isi_Data(Mhs,N);
   readln;
   Urut_NIM(Mhs,N);
   Tampil_Data(Mhs,N);
   readln;
end.