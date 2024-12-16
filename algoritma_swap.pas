program swap_2_nilai;
{init state: x dan y berisikan nilai integer}
{final state: nilai x dan y bertukar}

var 
 {deklrasi variables}
 x : integer;
 y : integer;
 temp : integer;

begin
	{program mulai ditulis di sini}

	x := 10;
	y := 3000;

	write('nilai x adalah ');
	writeln(x);
	write('nilai y adalah ');
	writeln(y);

	writeln();
	writeln('tukar nilai x dan y');

	temp := y;

	y := x;

	x := temp;
	


	write('nilai x setelah ditukar adalah ');
	writeln(x);
	write('nilai y setelah ditukar adalah ');
	writeln(y);
end.
