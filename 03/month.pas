Program month;
Var mon: integer;
	Begin
	{Ввод данных}
	readln(mon);
		If (mon>4) then Begin writeln('Unknown number'); end
		Else begin
			{Обработка}
			If (mon=1) then Begin
			Writeln('Spring');
			End
				Else begin
					if (mon=2) then Begin
					Writeln('Summer');
					end
						Else begin
							If (mon=3) then Begin
							Writeln('Autumn');
							end
								Else begin
									If (mon=4) then Begin
									Writeln('Winter');
									end
							end;
					End;
			end;
		end;
	End.
	{Надо доделать.}
	{Upd.1}