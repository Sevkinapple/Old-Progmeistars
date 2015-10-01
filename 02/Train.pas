Program train;
	Var train1, train2: Real;
		dis: Real;
		T: Real;
		begin
		Writeln('1-st train speed in km');
		Readln(train1);
		Writeln;
		Writeln('2-nd train speed in km');
		Readln(train2);
		Writeln;
		Writeln('Enter distance in km');
		Readln(dis);
		T:=dis/(train1+train2);
		Writeln(T:5:3 {hour})
		End.