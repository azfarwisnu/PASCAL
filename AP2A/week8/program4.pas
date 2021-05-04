Program contoh ; 
// type bk dengan record
 Type bk = record 
 //deklrasikan beragam jenis variabel
	 Bag_nyata : integer; 
	 Bag_imajiner : integer; 
 End; 
 //variabel berikut terhubung ke bk
 Var a,b,c : bk; 
 Begin 
 //@wisnuazfar
 //melakukan input nilai a b dengan terhubung 
 // ke bagnyata dan imajiner
	 Read (a.bag_nyata, a.bag_imajiner, b.bag_nyata, b.bag_imajiner); 
	 // jumlah c bag nyata daengan a dan b imajenier
	 c.bag_nyata := a.bag_nyata + b.bag_imajiner; 
	 //jumlahkan bag imajiner oleh a bag dan b bag imajiner 
	 c.bag_imajiner := a.bag_imajiner + b.bag_imajiner; 
	 writeln(c.bag_nyata,' +','i',c.bag_imajiner); 
 End.