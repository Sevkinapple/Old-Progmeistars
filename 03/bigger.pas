program Bigger;
Var num1, num2, num3: integer;
Begin
	{Ввод данных}
	writeln('Enter first number');
	readln(num1);
	writeln('Enter Second number');
	readln(num2);
	writeln('Enter 3-th number');
	readln(num3);
		{Обработка данных и вывод}
		If (num1>num2) and (num1>num2) then begin
		writeln('Max');
		writeln(num1);
		end
		Else begin
			if (num2>num1) and (num2>num3) then begin
			writeln('Max');
			writeln(num2);
			end;
				if (num3>num1) and (num3>num2) then begin
				Writeln('Max');
				Writeln(num3);
				end
			end;
End.
