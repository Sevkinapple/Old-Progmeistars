Program draw; //no ideas for code :(.
	Var x, i:integer;
	procedure Putchar(x:integer);
	Var i:integer;
		Begin
		for i:=1 to x do write(x);
		writeln();
		end;
		
	Begin
		Writeln('Enter X');
		Readln(X);
		For i:=1 to X do begin
		Putchar(i);
		end;
	End.