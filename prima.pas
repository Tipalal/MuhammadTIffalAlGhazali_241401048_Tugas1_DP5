program bil_prima;
uses crt;
var
a,b:integer;
angka:boolean;
    begin
        clrscr;
        write ('Masukkan bilangan bulat: '); readln (a);

angka:= true;

if ((a=0) or (a=1)) then
  angka:= false
else 
  begin 
  for b:= 2 to (a div 2) do
    begin
      if ((a mod b)= 0) then
        begin
          angka:= false;
          break;
        end;
      end;
    end;

if (angka) then
  begin
    writeln(a, ' adalah angka prima');
  end
else
  begin
    writeln (a, ' bukanlah angka prima');
  end;
end.
