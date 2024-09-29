program menu;
uses crt;
label 1, 2;
var
kode, makanan, pesan, Keputusan : string;
harga_makanan, harga_total, harga_akhir : longint;
porsi : integer;
total : longint;


begin
    clrscr;
    total := 0;

     writeln (' kamu mau makan apa hari ini ');
     writeln ('');
     writeln ('1. ayam penyet ');
     writeln ('2. ayam jingkrak ');
     writeln ('3. ayam goreng ');
     writeln ('4. ayam pedas manis ');
     writeln ('5. ayam bakar ');
     writeln ('');

    1 :
     write ('masukkan kode menu : '); readln (kode);
     writeln('');
     write ('anda ingin berapa porsi : ');readln(porsi);

     case (kode) of
        '1' : makanan := 'ayam penyet';
        '2' : makanan := 'ayam jingkrak';
        '3' : makanan := 'ayam goreng';
        '4' : makanan := 'ayam pedas manis';
        '5' : makanan := 'ayam bakar';

    else
    begin
    writeln ('tidak ada');
    end;
    end;

    case (kode) of
        '1' : harga_makanan := 12000;
        '2'   : harga_makanan := 12000;
        '3'   : harga_makanan := 10000;
        '4'   : harga_makanan := 10000;
        '5'   : harga_makanan := 15000;

    else
    begin
    writeln ('tidak ada');
    end;
    end;

    harga_total := harga_makanan * porsi;
    total := total + harga_total;
    writeln ('');
    writeln ('kamu memesan : ', makanan,' dengan harga Rp',harga_total);
    writeln ('');
    writeln ('apakah ada pesanan tambahan : ');readln(pesan);
    writeln ('');

    case (pesan) of
    'iya'   : keputusan := 'lanjut';
    'tidak' : keputusan := 'selesai';

    else
    begin 
    writeln ('eror');
    end;
    end;

    if ( keputusan = 'lanjut')then
    goto 1
    else 
    goto 2;

2 :
    writeln ('hasil akhir adalah Rp',total);

    writeln ('')

end.
    