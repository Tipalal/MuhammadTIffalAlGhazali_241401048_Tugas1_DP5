program kelulusan;

uses crt;

var
    NA, NUTS, NUAS  : real;

begin
        clrscr;
        write('Masukkan Nilai UTS: ');
        readln(NUTS);
        write('Masukkan Nilai UAS: ');
        readln(NUAS);

        NA := (0.5 * NUTS) + (0.5 * NUAS);

        if (NA > 70) then
        begin
            writeln('Anda dinyatakan Lulus');
        end
        else
            begin
            writeln('Anda dinyatakan Belum Lulus');
            end;
end.
