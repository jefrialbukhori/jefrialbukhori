 Program Tahun_kabisat;
uses crt;
var
tahun, tahun_1 : longint;

begin   
    clrscr;
    write ('masukkan tahun : ');
    readln (tahun);

    writeln ('');
    writeln ('output');
    writeln ('');

    tahun_1 := tahun mod 4 ;

    if (tahun_1 = 0) then
    writeln ('', tahun,' merupakan tahun kabisat')
    else
    writeln ('',tahun, ' bukan tahun kabisat');

    writeln ('');
end.