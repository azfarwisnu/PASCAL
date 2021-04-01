//menggunakan crt
Uses crt;
// membuat variabel berikut nama npm fakultas nama fakultas npm
var
nama, npm, fakultas_npm, nama_fakultas, juruan_npm[10] : string;
//dan variabel integer
i : integer;
// mulai start
begin 
//gunakan clrscr
	clrscr;
	// deklrasikan variabel i = 0
	i := 0;
	// melakukan pengulangan
	while i < 1 do
	// memulai program 
	begin
	// print nama
		write('Nama : ');
		// menginput nama
		readln(nama);
		// menulis npm
		write('NPM : ');
		// input npm nya 
		readln(npm);
		// copy string untuk mengambil nilai dengan untuk menentukan fakultas
		fakultas_npm := copy(npm,1,1);
		// copy string digit 3 untuk kejuruan npm
		juruan_npm := copy(npm,3,1);
		//memberikan spasi
		writeln();
		writeln();
		// melakukan pernyataan if jika nilai awal 1 maka 
		if (fakultas_npm = '1') then
		// melakukan begin
			begin
			//menginput nama kultas sesuai 
				nama_fakultas := 'Ilmu Komputer';
				// mencetak nama
				writeln('Hai ', nama);
				//melakukan nested untuk juruan dari digit 3
				// yaitu 1 untuk sitem informasi
				if	(juruan_npm = '1') then
				begin
					juruan_npm := 'Sistem Informasi';
				end

				// jurusan 2 untuk teknik komputer
				else if (juruan_npm = '2') then
				begin
					juruan_npm := 'Teknik Komputer';
				end;

				//cetak berikut
				writeln('Anda di Fakultas ', nama_fakultas, ' Jurusan ', juruan_npm, ' Angkatan 01');
			end

			// menentukan fakultas jika nilai nya 2 dan berikut nested nya
			else if (fakultas_npm = '2') then
			begin
			// ekonomi 
				nama_fakultas := 'Ekonomi';
				writeln('Hai ', nama);
				// menetukan jurusan jika 1 management
				if	(juruan_npm = '1') then
				begin
					juruan_npm := 'Management';
				end
				// menetukan jika 2 akutansi
				else if (juruan_npm = '2') then
				begin
					juruan_npm := 'Akutansi';
				end;
				//cetak fakultas dan jurusan 
				writeln('Anda di Fakultas ', nama_fakultas, ' Jurusan ', juruan_npm, ' Angkatan 01');
			end

			// fakultas jika nilai 3 maka teknik industri

			else if (fakultas_npm = '3') then
			begin
			//dan berikut nestednya
				nama_fakultas := 'Teknik Industri';
				// 1 untuk teknik informatika
				writeln('Hai ', nama);
				if	(juruan_npm = '1') then
				begin
					juruan_npm := 'Teknik Informatika';
				end
				// 2 untuk  teknik elektro
				else if (juruan_npm = '2') then
				begin
					juruan_npm := 'Teknik Elektro';
				end
				// 3 untuk teknik mesin
				else if (juruan_npm = '3') then
				begin
					juruan_npm := 'Teknik Mesin';
				end
				// 4 untuk teknik industri
				else if (juruan_npm = '4') then
				begin
					juruan_npm := 'Teknik Industri';
				end;
				writeln('Anda di Fakultas ', nama_fakultas, ' Jurusan ', juruan_npm, ' Angkatan 01');
			end
			else 
			begin
				writeln('Ulang anda melakukan kesalahan');
			end;
			writeln('============================');
			writeln();
		end;
end.
