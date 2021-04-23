 //menconst nilai dengan indeks array 1..3 dengan boleean
 CONST Nilai : array[1..3] of boolean = (True, False, False); 
 VAR 
 I : word; 
 Begin 
 //melakukan looping dan menetak nilai nya sesuai looping
 FOR I := 1 To 3 Do WRITELN('Nilai ke ',I,' = ', Nilai[I]); 
 END.