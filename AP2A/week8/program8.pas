program type_8;
uses crt;	
//deklrasikan type barang record
type barang=RECORD 
//deklrasi beragam 
nmbrg:string[20]; 
jmlbrg:byte; 
hrgbrg:real;
total:real; 
end; 
// membuat variabel array 1..10 berasal dari barang 
var jual:array [1..10] of barang;
// membuat i dan j integer
i,j:integer; 
tot1:real;
Begin 
clrscr;
I:=1;
tot1 := 0;
write('Nama barang :');readln(jual[i].nmbrg); 
Repeat 
write('Jumlah barang :');readln(jual[i].jmlbrg); 
write('Harga barang :');readln(jual[i].hrgbrg); 
//melakukan deklarsi nilai jual[i]  berikut
jual[i].total:=jual[i].jmlbrg* jual[i].hrgbrg; 
inc (I); 
write('Nama barang :');readln(jual[i].nmbrg); 
until (jual[i].jmlbrg=0) or (I=11); 
dec(i); 
clrscr; 
writeln ('------------------------------------------------------------'); 
writeln ('No nama barang jumlah harga total'); 
writeln ('------------------------------------------------------------'); 
//melakuka looping j ke i dengan berikut
for j:=1 to I do 
begin 
//melakukan return nilai dengan go to xy 
gotoxy(1,j+3);write (j); 
gotoxy(5,j+3);write(jual[i].nmbrg); 
gotoxy(26,j+3);write(jual[i].jmlbrg:10); 
gotoxy(37,j+3);write(jual[i].hrgbrg:10:2); 
gotoxy(48,j+3);write(jual[i].total:10:2); 
tot1:= tot1 + jual[j].total; 
end; 
writeln ('------------------------------------------------------------'); 
writeln(' Total :',tot1:10:2); 
writeln ('------------------------------------------------------------'); 
end.