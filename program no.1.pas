program HitungGaji.pas;
uses crt;
var 
nama: string;
gajipokok, gajilembur, potongangaji,gajitotal: longint;
harilembur,haritidakbekerja: integer;
begin
    clrscr;
write('masukkan nama karyawan: ');
readln(nama);

write('masukkan gaji pokok:Rp ');
readln(gajipokok);

write('masukkan banyak hari lembur:(hari) ');
readln(harilembur);

write('masukkan banyak hari tidak bekerja:(hari) ');
readln(haritidakbekerja);

gajilembur := 150000*harilembur;
potongangaji := 30000*haritidakbekerja;
gajitotal := gajipokok+gajilembur-potongangaji;
writeln;
writeln();
writeln('gaji total:Rp ', gajitotal);
writeln();
readln;
end.
