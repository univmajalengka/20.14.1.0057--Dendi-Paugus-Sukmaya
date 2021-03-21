{Nama           : Dendi Paugus Sukmaya   }
{NPM            : 20.14.1.0057           }
{Nama Program   : operasi_matematika.pas }

program operasi_matematika;
uses crt;

var
i : integer;
j : integer;
tambah : integer;
kurang : integer;
kali : integer;
dip : integer;
modd : integer;

begin
write('Masukan Nilai i : '); readln(i);
write('Masukan Nilai j : '); readln(j);

tambah := i+j;
kurang := i-j;
kali := i*j;
dip := i div j;
modd := i mod j;
writeln('---------------------------');
writeln('| operasi | hasil operasi |');
writeln('---------------------------');
writeln('| ',i,' + ',j,'   |       ',tambah,'       |');
writeln('| ',i,' - ',j,'   |      ',kurang,'       |');
writeln('| ',i,' * ',j,'   |       ',kali,'       |');
writeln('| ',i,' div ',j,' |       ',dip,'       |');
writeln('| ',i,' mod ',j,' |       ',modd,'       |');
writeln('---------------------------');
readln;
end.

