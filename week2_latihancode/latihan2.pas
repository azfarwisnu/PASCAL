//program latih2
PROGRAM LATIH2;
// memberi variabel a dengan tipe data string 
// bernilai 5 indeks
VAR A : STRING[5];
// memberi nilai n tipe data real
	N : REAL;
// memberi nilai c tipe data integer
	C : INTEGER;
BEGIN
//memasukan input nilai a yaitu 12345
A := '12345';
//c menghitun panjat nilai copy dari a  yang mana dimulai
//dari A ke dua sebanyak 3 berarti nilai nya adalah 3
C := LENGTH(COPY(A,2,3));
// menyimpan suatu kesalahan
//yaitu nilai a adalah nilai string berupa angka 
// kemudian di konversi ke n real
// maka kesalahn bernilai 0 ditampung pada variabel c
VAL (A, N, C);
//hasil dari n
WRITELN ('nilai n ', N);
//hasil dari c
WRITELN ('nilai c ', C);
//hasil dari a
WRITELN ('Nilai a ', A);
END.
