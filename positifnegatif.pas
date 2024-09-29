program positifnegatif;
uses crt;
var 
a:integer;
begin
    clrscr;
    write('masukkan sebuah bilangan : ');
    readln(a);
    if (a > 0) then
    begin
    writeln(a, ' adalah bilangan positif');
    end
    else if(a < 0) then
    begin
    writeln(a,' adalah bilangan negatif');
    end
    else
    begin
    writeln(a,' adalah bilangan netral');
    end
end.