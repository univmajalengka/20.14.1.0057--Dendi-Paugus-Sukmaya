{Nama           : Dendi Paugus Sukmaya 		  }
{NPM            : 20.14.1.0057        		  }
{Nama Program   : perulangan_repeat_until.pas }

program perulangan_repeat_until;
uses crt;

var
	i : Integer;
	
begin
	clrscr;
	writeln('Program Perulangan menggunakan Repeat Until');
	writeln('_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_'); writeln;
	
	i := 0;

	repeat
		begin
			writeln('hello world');
			i := i + 1;
		end;
	until i = 10;

	readln;
end.