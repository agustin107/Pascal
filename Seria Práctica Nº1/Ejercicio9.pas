program Ejercicio9;

uses crt;
var
	m:array[1..3,1..3] of integer;
	vec:array[1..3] of integer;
	i,j,suma:integer;

BEGIN
	suma:=0;
	Writeln('Ingrese un numero a la matriz');
	for i:=1 to 3 do
	begin
		for j:=1 to 3 do
		begin
			Readln(m[i,j]);
		end;
	end;
	for j:=1 to 3 do
	begin
		suma:=0;
		for i:=1 to 3 do
		begin
			suma:=suma + m[j,i];
			vec[j]:=suma;
		end;
	end;	
	for i:=1 to 3 do
	begin
		for j:=1 to 3 do
		begin
			Write(m[i,j]);
		end;
		writeln('');
		Write(vec[j]);
	end;	
	
	
END.

