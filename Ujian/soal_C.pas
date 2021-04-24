{
  Nama       : Dendi Paugus Sukmaya 
  NPM        : 20.14.1.0057 
  Kelompok   : Kelompok 5 		   
  Kode Soal  : C 
}

program menghitung_umur;
uses crt;

procedure garis();
	begin
		writeln('============================================');
	end;

procedure garis2();
	begin
		writeln('_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-');
	end;

var
	n, i, usia, tahun_lahir: Integer;
	nama: String;
	ul: Char;

procedure masukan_data();
	begin
		write('Masukan Jumlah Data Mahasiswa : '); readln(n);
		writeln;
		garis;

		for i := 1 to n do
			begin
		 		writeln('Data Mahasiswa Ke - ', i, ' : '); 
		 		writeln;
		 		write('Masukan Nama        : '); readln(nama); 
		 		write('Masukan Tahun Lahir : '); readln(tahun_lahir); 
		 		writeln;
		 		usia := 2021 - tahun_lahir;
		 		writeln('Usia Mahasiswa sekarang adalah : ', usia, ' Tahun');
		 		garis
			end; 
	end;

begin
	repeat
	
	clrscr;	
	writeln('           Program Penghitung Usia'); 
	garis2; 

	writeln;
	masukan_data;

	write('Mau Coba Lagi (Y/T) : '); readln(ul);
	until upcase(ul)<>'Y';

	readln;
end.