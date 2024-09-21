program suhu;
uses crt;
var 
cc,Fahrenheit,Reamur,Kelvin:real;

begin 
clrscr;
writeln('           Ubah celcius menjadi Fahrenheit, Reamur, Kelvin');
writeln();
writeln();
write('masukkan besaran derajat celcius : '); readln(cc);
Fahrenheit:=1.8*cc+32;
Reamur:=0.8*cc;
Kelvin:=cc+273.15;
writeln('besaran derafat Fahrenheit adalah  : ', Fahrenheit:5:3);
writeln('besaran derajat Reamur adalah      : ', Reamur:5:3);
writeln('besaran derajat Kelvin             : ', Kelvin:5:3);
end.