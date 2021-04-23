//nilai cost tetap x array dengan index 1..5
//dengan nilai 6 25 372 5 2
CONST X : array[1..5] of integer = (6,25,372,5,2);
 VAR 
 //deklrasikan variabel i word
 I : word; 
 Begin 
 //looping 1 sampai 5 dan cetak nilai setiap llop
 FOR I := 1 TO 5 Do WRITELN('Nilai Konstansta ke ',I,' = ', X[I]); 
 END. 