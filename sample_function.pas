program SampleFunction;

{sub program}
	{get min value function}
	function MinValue(x: integer; y:integer): integer;
	var
		min_value: integer;
	begin

		if (x < y) then
			min_value := x
		else
			min_value := y;
		MinValue:= min_value;
	end;

	{ swap procedure }
	procedure Swap(x: integer; y:integer);
	var 
		temp : integer;
	begin

		temp := x;
		x := y;
		y := temp;
		writeln(x);
		writeln(y)
	end;
	{end dari sub program}



var
	min_valu_xy : integer;
	a, b : integer;

begin


		{contoh function memilih min max value}
	writeln('case minimum value: ');
	min_valu_xy := MinValue(10000, 100);
	writeln(min_valu_xy);
	writeln('case swap : ');
	a := 5;
	b := 100;

	Swap(a,b);


end.
