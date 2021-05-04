program type_9;
uses crt;
//deklrasi type barang dengan record
Type barang= RECORD
nmbrg:string[20];
//menampung nilai array didalam record
jmlbrg:array[1..3]of byte;
hrgbrg:real;
total:real;
end;
//deklrasi variabel jual ke barang
var jual:barang;
tbarang, i:integer;
Begin
clrscr;
write('Nama Barang :');readln(jual.nmbrg);
//melakukan looping 1 ke 3 dengan berikut
for i:= 1 to 1 do
begin
tbarang:=0;
write('Jumlah barang ',i,' : ');
//membaca input nilai barang
readln(jual.jmlbrg[i]);
tbarang:=tbarang+jual.jmlbrg[i];
end;
//cetak // dan input jual barang
write('Harga barang :');readln(jual.hrgbrg);
jual.total := tbarang * (jual.hrgbrg);
writeln('Total Harga Barang = ', jual.total:0:2);
end.