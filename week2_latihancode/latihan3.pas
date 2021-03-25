//program latih3
program latih3;
//memberi variabel a dan b tipe data string
// indeks sebanyak 10
var a,b : string[10];
//start
begin
	//memberi nilai variabel a 'MORGAN'
	a := 'MORGAN';
	//melakukan copy pada variabel a indeks 3 2 nilai = RG
	// melakukan concat (peggabungan) dengan var a = RG + MORGAN 
	// melakukan copy dari nilai diatas dimulai dari indeks 3, sbnyak 2ilai yaitu 
	// == MO
	b := copy(concat(copy(a,3,2),a),3,2);	
	//print hasil	
	writeln(b)
end.
