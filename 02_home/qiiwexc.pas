program  numbers;

uses crt;
var a: integer;

begin
        clrscr;
        readln(a);

        if (a >= 4) or (a = 0) then
                writeln('0 or more than 3!!!')
        else
                case a of
                1: writeln('one');
                2: writeln('two');
                3: writeln('three');
        end;

        readln;
end.