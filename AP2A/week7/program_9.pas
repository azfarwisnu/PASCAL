VAR 
//membuat array dengan dua dimensi sebagai berikut
 Tabel : array[1..3,1..2] of byte; 
 //membuat variabel dengan tipe data byte
 I, J : byte; 
 Begin 
 //lalu memasukan nilai dua dimensi sebagai berikut
	 Tabel[1,1] := 5; 
	 Tabel[1,2] := 25; 
	 Tabel[2,1] := 200; 
	 Tabel[2,2] := 22; 
	 Tabel[3,1] := 75; 
	 Tabel[3,2] := 50; 
// melakukan looping 1..3 untuk array awal
	 For I := 1 to 3 do 
		 Begin 
		 //untuk array dua dimensi
			 For J := 1 to 2 do 
			 Write(Tabel[I,J]:10); 
			 WriteLn; 
		 End; 
 End.