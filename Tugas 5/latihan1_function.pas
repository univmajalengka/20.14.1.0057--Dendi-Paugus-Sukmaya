{Nama           : Dendi Paugus Sukmaya 		  }
{NPM            : 20.14.1.0057        		  }
{Nama Program   : latihan1_function.pas 	  }

program function1;
uses crt;

function tambah(a,b:Real): Real;

var
		hasil: Real;

	begin
	clrscr;

	hasil := a+b;
	tambah := hasil;
	end;
	
	var
		a, b: Real;
	
begin
	write('Masukan Bilangan I : '); readln(a);
	write('Masukan Bilangan II : '); readln(b);
	write('Hasilnya : ', tambah(a,b):2:2);

	readln;
end.