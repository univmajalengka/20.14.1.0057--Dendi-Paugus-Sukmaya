{Nama           : Dendi Paugus Sukmaya   }
{NPM            : 20.14.1.0057           }
{Nama Program   : pertukaran.pas 		 }

program latihan;
uses crt;

var
	A, B, C : Integer;	

begin
	write('A = '); readln(A);
	write('B = '); readln(B);

	{proses pertukaran nilai A dan B}
	C := A; {nilai A ditempatkeun ka C sementara}
	A := B; {nilai A diganti ku nilai B}
	B := C; {masukeun nilai A ka B dari C}

	writeln('A = ', A);
	writeln('B = ', B);
end.