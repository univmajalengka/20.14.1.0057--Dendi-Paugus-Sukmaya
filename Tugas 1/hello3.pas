{Nama           : Dendi Paugus Sukmaya}
{NPM            : 20.14.1.0057        }
{Nama Program   : hello3.pas          }

program hello3;
uses crt;

var
nama : string;

begin
 writeln('Contoh membaca dan menulis inputan');
 write('Masukkan Nama : '); readln(nama);
 write('Hello '); write(nama);
 readln;
end.
