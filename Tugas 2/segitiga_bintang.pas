{Nama           : Dendi Paugus Sukmaya   }
{NPM            : 20.14.1.0057           }
{Nama Program   : segitiga_bintang.pas 	 }

program segitiga_bintang;
uses crt;

var
	i, j, row : Integer;

begin
	writeln('Program 1/2 Segitiga Bermuda');
	writeln('-_-_-_-_-_-_-_-_-_-_-_-_');
	write('Masukan jumlah baris = '); readln(row);

	for i := 1 to row do 
	begin
		for j := 1 to i do
		write('  *');
		writeln; 
	end;

	readln;
end.