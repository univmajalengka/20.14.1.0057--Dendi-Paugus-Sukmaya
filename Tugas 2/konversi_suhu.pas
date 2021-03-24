{Nama           : Dendi Paugus Sukmaya     }
{NPM            : 20.14.1.0057             }
{Nama Program   : koncersi_suhu.pas 	   }

program konversi_suhu;
uses crt;
	
var
		f, c : Real;	
begin
	writeln('Program Konversi Suhu Fahrenheit - Celcius');
	writeln('-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-'); readln;
	write('Masukan suhu dalam Fahrenheit : '); read(f);

	c := 5 / 9*(f-32);
	
	writeln('Suhu dalam Celcius adalah ', c:4:2);


	readln;
end.