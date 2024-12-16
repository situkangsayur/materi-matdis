program selection_sort;
{ 
init_state: himpunan A dalam kondisi acak 
final_state: himpunan A sudah sorted ascending (dari terkecil hingga terbesar)
}
var
	himpunan_a : array[1..11] of integer;

	i,j, length : integer;
	MinJ : integer;
	minX : integer;
begin

	himpunan_a[1]:=1000;
	himpunan_a[2]:=25;
	himpunan_a[3]:=60;
	himpunan_a[4]:=13;
	himpunan_a[5]:=12;
	himpunan_a[6]:=90;
	himpunan_a[7]:=600;
	himpunan_a[8]:=210;
	himpunan_a[9]:=150;
	himpunan_a[10]:=310;
	himpunan_a[11]:=45;

	length := 11;
	write('himpuynan a adalah : ');
	for i:= 1 to length do 
	begin
		write(himpunan_a[i]);
		write(',');
	end;
	writeln();

	{proses sorting}
	{sorting algorithm}

	for i := 1 to length - 1 do 
	begin
		MinJ := i;
		MinX := himpunan_a[i];

		for j := i + 1 to length do 
		begin
			
			if himpunan_a[j] < MinX then
				begin
				MinJ := j;
				MinX := himpunan_a[j];
				end;

		end;
		himpunan_a[MinJ] := himpunan_a[i];
		himpunan_a[i] := MinX;
	end;

	{end of the selection sort algorithm}


	writeln('setelah diurutkan : ');

	for i:= 1 to length do 
	begin
		write(himpunan_a[i]);
		write(',');
	end;
	writeln();
	writeln();

end.
