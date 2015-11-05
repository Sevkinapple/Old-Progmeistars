program PRIME;
	var n, i: integer;
	function is_prime(x:integer):integer;
	var i: integer;
		begin
		if (x mod 2 = 0) and (x > 2) then is_prime:=0
		else
			begin
			i:=2;
			while (x mod i>0) do inc(i);
			if (x=i) then is_prime:=1
			else is_prime:=0
			end;
		end;
			begin
			writeln('Enter N');
			readln(n);
			i:=1;
				repeat
				inc(i);
				if(is_prime(i)=1) then writeln(i);
				until(i=n);
				end.