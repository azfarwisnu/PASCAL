PROGRAM BALIK; 
//menyimpan variabel kata dengan jumlah string 6
 VAR 
	 KATA : STRING[6]; 
	 I : BYTE; 
	 //memasukan nama
	 BEGIN 
		 WRITE('Nama Anda ?'); READLN(kata); 
		 WRITELN; 
		 //melakukan kebalikan nama 
		 //dengan melooping dari belakang ke depan
		 WRITELN('KEBALIKAN NAMA ANDA :'); 
		 FOR I := LENGTH(KATA) DOWNTO 1 DO 
		 BEGIN
		 WRITE(KATA[I]); 
		 END;
		 WRITELN('');
 END. 