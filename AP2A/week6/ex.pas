{program contoh;
var a,b,c : integer;
procedure maksimum;
	var max : integer;
	begin
		if a > b then max := a else max := b;
		if c > max then max := c;
		writeln(max)
	end;

begin
	readln(a,b,c);
	maksimum;
end.}

{

program menghitung;

procedure hitung(a,b : integer);
	var c : integer;
	begin
	c := a + b;
	writeln('hasil adalah ', c)
	end;

var x, y : integer;
begin
	write('nilai x ? ');
	readln(x);
	write('nilai y ? ');
	readln(y);
	hitung(x,y);
end.}



program rekursif;
function faktorial(nilai : integer) : integer;
	begin
		if nilai <= 0 then 
		faktorial := 1
		else 
		faktorial := nilai * faktorial(nilai-1);
	end;
var
	n : integer;
begin
	write('berapa faktorial ? ');
	readln(n);
	writeln(n, 'faktorial = ', faktorial );
end.
#http://codingjenius.blogspot.com/2016/04/kumpulan-contoh-perintah-program-pascal.html
#https://condrokacon.wordpress.com/2013/05/31/function-pada-pascal/
#https://invasikode.com/komentar-pascal/#:~:text=Pada%20bahasa%20Pascal%20kita%20dapat,membaca%20perintah%20yang%20kita%20tuliskan.