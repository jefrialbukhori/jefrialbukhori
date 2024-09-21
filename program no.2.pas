program menghitungNilaiAkhirMahasiswa.pas;
uses crt;
var
nama: string;
nilaikeaktifan,nilaitugas,nilaiujian: real;
nilaimurnikeaktifan, nilaimurnitugas, nilaimurniujian, nilaiakhir: real;

begin
     clrscr;
write('masukkan nama mahasiswa: ');
readln(nama);
write('masukkan nilai keaktifan: ');
readln(nilaikeaktifan);
write('masukkan nilai tugas: ');
readln(nilaitugas);
write('masukkan nilai ujian: ');
readln(nilaiujian);
//program untuk nilai murni
nilaimurnikeaktifan:= nilaikeaktifan*0.20;
nilaimurnitugas:= nilaitugas*0.35;
nilaimurniujian:= nilaiujian*0.45;
nilaiakhir:= nilaimurnikeaktifan+nilaimurnitugas+nilaimurniujian;
writeln;
writeln();
writeln('Nilai Akhir: ', nilaiakhir:4:2);
writeln();
readln;
end.