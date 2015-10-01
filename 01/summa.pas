program SUMMA;
Var term1, term2,term3: real;
	sum: Real;
begin
	Writeln('This program calculate  sum 3 number');
	Writeln;
	Write('	Enter first number ');
	Readln(term1);
	Write('	Enter second number	');
	Readln(term2);
	Write(' Enter Thirdly nubmer ');
	Readln(term3);
	Sum:= term1+term2+term3;
	Writeln;
	Writeln(term1,' + ',term2,' + ',term3, ' = ',Sum);
End.