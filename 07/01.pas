program a;
const N=10;
//type dataarray = array[1..n] of Integer;
	Procedure Printarray(X:integer);
	Begin
	Write(x);
	Write(',');
	End;
		Var K,I:integer;
			X: Array [1..10] of Integer;
		Begin
		Writeln('Enter 10 numbers');
		for I:=1 to N do Readln(x[i]);
			for i:=1 to N do begin
			If (x[i] mod 2 = 0) then Printarray(1)
			else printarray(0);
			end;
		end.