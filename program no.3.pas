program sepak_bola;
uses crt;
var 
panjang,lebar,luas,keliling:integer;

begin 
clrscr;
writeln('       menghitung luas & keliling lapangan sepak bola');
writeln();
writeln();
write('masukkan panjang lapangan    : '); readln(panjang);
write('masukkan lebar lapangan      : '); readln(lebar);
luas:=panjang*lebar;
keliling:=2*(panjang+lebar);
writeln('luas lapangan sepak bola adalah    : ', luas);
writeln('keliing lapangan sepak bola adalah : ', keliling);
end.