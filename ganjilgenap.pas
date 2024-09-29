program ganjil_genap;
uses crt;
var 
a:integer;
begin
    clrscr;
    write('masukkan sebuah bilangan : ');
    read(a);
    if (a mod 2=0) then
    begin 
    writeln('maka ',a,' adalah bilangan genap');
     end
     else if(a mod 2=1) then
     begin
     writeln('maka ',a,' adalah bilangan ganjil');
     end
end.