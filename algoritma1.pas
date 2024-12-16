program Print_Bintang_Pyramid;
{initial state: kita punya nilai n sebagi jumlah baris}

{final state: kita menulis bintang dengan bentuk pyramida rata kiri}

var
	{deklarasi variable}
n : integer;
i : integer;
j : integer;
begin

n := 60;

writeln('*');
writeln('**');
writeln('***');
writeln();

for i:= 1 to n do
begin

	for j:= 1 to i do 
	begin
		write('*');
	end;

	writeln()

end;

end.
