Program QUAD;
Var X0, X1, X2, X3, X4, X5: Real;
	Begin
		Writeln('Enter number');
		Readln(X0);
		Writeln(X0);
		X1:= (X0*X0);
		Writeln(X1:4:2);
		X2:= (X0*X1);
		Writeln(X2:4:2);
		X3:= (X0*X2);
		Writeln(X3:4:2);
		X4:= (X0*X3);
		Writeln(X4:4:2);
		X5:= (X0*X4);
		Writeln(X5:4:2);
	End.