Program  Celsius;
Var C, F, K, R: Real;
	Begin
	Writeln('Enter Celsius');
	Readln(C);
	F:= 1.8*C+32;
	Writeln(F:3:2);
	K:= C+273.16;
	Writeln(K:2:2);
	R:= 0.8*C;
	Writeln(R:3:2);
	End.