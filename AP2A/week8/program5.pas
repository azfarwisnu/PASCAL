program type_record;
uses crt;

//program type x dengan record
type x = record
	//deklrasikan beragam variabel dibawah
	no: integer;
	kode: char;
	jumlah: integer;
	harga: real;
	end;
//variabel p dan q konek ke x
var p,q : x;

begin
	clrscr;
	//looping p 
	with p do
	//dengan deklrasi nilai berikut
		begin
			no := 1;
			kode :='a';
			jumlah := 4;
			harga := 5000;
		end;
	//cetak output
	writeln('no: ', p.no);
	writeln('kode: ', p.kode);
	writeln('jumlah: ', p.jumlah);
	writeln('harga: ', p.harga:0:2);
end.