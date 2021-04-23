//type hari dengan isi berikut
type hari = (minggu, senin, selasa, rabu, kamis, jumat, sabtu);
	var 
	//var jam kerja dengan array index 1..25 dengan of hari
		jamkerja : array[1..25] of hari;
		i : integer;
begin
	//cetaka jam kerja dengan array index
	writeln(jamkerja[1]);
end.
