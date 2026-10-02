program Bilangan_ganjil_genap;
uses crt;
var
  Nilai_Bilangan:integer;
begin
  clrscr;
  writeln('===========================================================================');
  writeln('                    Selamat Datang di Program Bilangan ganjil genap        ');
  writeln('===========================================================================');
  write('Masukkan Nilai Bilangan = ');readln(Nilai_Bilangan);

  if Nilai_Bilangan mod 2 = 0 then
    begin
    writeln('Bilangan Genap');
    end
  else
    begin
    writeln('Bilangan ganjil');
    end;
  writeln('===========================================================================');
  writeln('                                Terima Kasih Kembali                       ');
  write('=============================================================================');

    readln;
    end.