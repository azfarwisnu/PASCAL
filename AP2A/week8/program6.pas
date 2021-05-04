program type_6;
uses crt;
//membaut type barangx dengan record
type barangx = record
	//deklrasikan variabel berikut
	// dengan tipe data berikut
	batu:integer;
	kayu:real;
end;

//membuat type barang y record
type barangy = record
	//deklrasikan dengan varibel berikut
	batu:string[10];
	kayu:char;
end;

//melakukan var brg_x dengan barangx
var brg_x:barangx;
//melakukan var brg_y dengan barang y
var brg_y:barangy;


begin
	//memasukan nilai berikut
	brg_x.batu := 3;
	brg_x.kayu := 4.5;
	brg_y.batu := 'batu';
	brg_y.kayu := 'a';
	//cetak output
	writeln('x batu ', brg_x.batu);
	writeln('x kayu ', brg_x.kayu);
	writeln('y batu')
end.