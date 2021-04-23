//indeks dengan array 1..5
TYPE jangkau = 1..5; 
	//memasukan nilai jangkau
VAR  nilaihuruf : array [jangkau] of char; 
//input nilai ke 3 adalah 6
begin
	nilaihuruf[3] := '6';
	write(nilaihuruf[3])
end.
