program vendingMesin;
uses crt;
var
    No:integer;
    P:string;

begin
    clrscr;
    write('masukkan nomor produk : '); readln(No);    
    case (No) of
        01 : P := 'golda' ;
        02 : P := 'chitatos' ;
        03 : P := 'pegepsigi' ;
        04 : P := 'migilogo';
        05 : P := 'seprit';
        06 : P := 'koka kola';
        07 : P := 'TEBZZZZ';
    else
        begin
         writeln('produk tidak tersedia');      
         end;
     end;
    writeln;
    writeln('produk yg anda beli adalah : ', P);
    writeln('TERIMA KASIH TELAH BERBELANJA :D');
end.        
