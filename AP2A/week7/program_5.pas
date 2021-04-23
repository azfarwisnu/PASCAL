 //deklarasikan variabel jumlah array dengan nilai bulan berikut
 Var jumlah : array [(jan, feb, mar, apr, mei)] of integer;
 Begin 
 //memasukan nilai masing masing
 jumlah[jan] := 125;
 jumlah[feb] := 100 ;
 jumlah[mar] := 65 ;
 jumlah[apr] := 120;
 jumlah[mei] := 175 ;
 //cetak ouput
 Writeln('jumlah penjualan bulan maret = ', jumlah[mar]); 
 End. 