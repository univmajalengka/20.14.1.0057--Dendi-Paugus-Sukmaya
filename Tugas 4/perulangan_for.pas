{Nama           : Dendi Paugus Sukmaya 		 }
{NPM            : 20.14.1.0057        		 }
{Nama Program   : perulangan_for.pas 		 }

program perulangan_for;
uses crt;

var
	n : Integer; (* angka awal *)
	i : Integer; (* counter *)
	
begin
	clrscr;
	writeln('Program Perulangan menggunakan For');
	writeln('_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-'); writeln;
	write('Masukan angka : '); readln(n);

	for i := 0 to n do
	write(i ,' ');

	readln;
end.