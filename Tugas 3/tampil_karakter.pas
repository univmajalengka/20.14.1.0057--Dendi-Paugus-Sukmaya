{Nama           : Dendi Paugus Sukmaya }
{NPM            : 20.14.1.0057         }
{Nama Program   : tampil_karakter.pas  }

program tampil_karakter;
uses crt;
	
var
		A : Char;

begin
	clrscr;
	writeln('Program cek huruf A kapital');
	writeln('_-_-_-_-_-_-_-_-_-_-_-_-_-_'); writeln;
	write('Masukan Suatu Karakter');
	A := readkey;
	writeln;

	if A='A' then
	writeln('Anda menekan A kapital')
	else
	writeln('Anda tidak menekan A kapital');

	readln; 
end.