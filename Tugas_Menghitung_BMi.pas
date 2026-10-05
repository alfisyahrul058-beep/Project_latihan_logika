program Menghitung_BMI;
uses crt;
var
 bmi,berat,tinggi:real;
 kategori:string;
begin
 clrscr;
 writeln('========================================================');
 writeln('          Selamat Datang di Program Menghitung BMI      ');
 writeln('========================================================');
 write('Input Berat Badan (kg) : ');
 readln(berat);
 write('Input Tinggi Badan (cm) :  ');
 readln(tinggi);

 bmi := berat / ( tinggi * tinggi );

 if ( bmi > 30 ) then
  kategori := 'Obesitas'
 else
  if ( bmi > 23 ) then
  kategori := 'Berlebih'
 else
  if ( bmi > 18.5 ) then
  kategori := 'Normal'
 else
  kategori := 'Kurang';

  writeln('Nilai BMI anda adalah : ', bmi:0:2);
  writeln('Kategori Berat Badan anda adalah : ', kategori);
  writeln('Nama : Alfi ');
  writeln('kelas : RL');
  writeln('Nomor Npm : 202643500505');
  readln;
 end.
