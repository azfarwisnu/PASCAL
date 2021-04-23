//membuat array dengan indeks 1..5 dengan string indeks batas 6
TYPE X = array [1..5] of string[6]; 
//membuat const nama pro dengan isi sebagai berikut
 CONST namapro : X = ('BASIC', 'C', 'COBOL', 'PASCAL','python'); 
 VAR 
 I : word; 
 Begin 
 For I := 1 to 5 DO 
 //melakukan looping 1 sampai 5 dengan mencetak dari array dari loop
 WriteLn('Bahasa ke ', I, ' = ', namapro[I]); 
 END. 
