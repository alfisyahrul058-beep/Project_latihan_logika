program Menampilkan_Nilai_Real;
uses crt;
 var
   y:integer;
   x:real;
 begin
   clrscr;
   writeln('==========================================================================');
   writeln('                 Selamat Datang di Program Menampilkan Nilai Real/integer ');
   writeln('==========================================================================');
   y:= 45;
   x:= 3.14159;
   write('Hasilnya yaitu = ');
   writeln('Nilai y :', y:5);
   writeln('                 Nilai x :', x:6:2);
   readln;
   end.
