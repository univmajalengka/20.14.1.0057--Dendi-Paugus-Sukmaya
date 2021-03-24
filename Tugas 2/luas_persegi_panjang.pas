{Nama           : Dendi Paugus Sukmaya     }
{NPM            : 20.14.1.0057             }
{Nama Program   : luas_persegi_panjang.pas }

program luas_persegi_panjang;
uses crt;

var
	p, l, luas : Integer;
begin
	writeln('Program Luas Persegi Panjang');
	writeln('-_-_-_-_-_-_-_-_-_-_-_-_-_-_'); readln;
	write('Masukan nilai Panjang (dalam cm): '); read(p);
	write('Masukan nilai Lebar   (dalam cm): '); read(l);

	luas := p * l;

	writeln('Luas Persegi Panjang dengan Lebar : ', l, ' cm dan Panjang : ', p, ' cm adalah ', luas, ' cm');

	readln; 
end.