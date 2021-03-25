//program latihan1
program latihan1;
//memberi varibel M dan N dengan String Maksimal 14
var M, N : string[14];
//start program
begin 
	//berikut adalah nilai dari M
	M := 'ESCHATOLOGICAL';
	// melakukan copy pada variabel n
	// yaitu dengan start di indeks ke 6 variabel M
	//sebanyak 4 nilai menjadi TOLO
	N := COPY(M,6,4);
	//lalu memasukan nilai 'L' pada variabel N di indeks ke - 3
	//sehingga menjadi 'TOLLO'
	INSERT('L',N,3);
	writeln(N);
end.


