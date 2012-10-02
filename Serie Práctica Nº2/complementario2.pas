program ejerccompl2;

uses crt;

var
M: array[1..3,1..3]of integer;
vecgana: array [1..3]of integer;
vecregio: array[1..3]of integer;
region, ganado, menor, cantidad: integer;
i, j, suma: integer;
opcion: char;

Procedure cargar;
begin
	writeln('Ingrese codigo de region');
	readln(region);
	writeln('Ingrese codigo ganado');
	readln(ganado);
	writeln('Ingrese la cantidad de ganado');
	readln(cantidad);
		begin
		M[region,ganado]:= M[region,ganado]+cantidad;
		end;
end;

Procedure Cantregion;
begin
	for j:= 1 to 3 do
		begin
			for i:=1 to 3 do
				begin
					suma:= suma + M[j,i];
				end;
					vecregio[j]:= suma;
					suma:=0;
		end;		
end;

Procedure Cantganado;
begin
	for j:= 1 to 3 do
		begin
			for i:= 1 to 3 do
			begin
				suma:= suma+ M[i,j];
			end;
				vecgana[j]:= suma;
				suma:=0;
		end;
end;

Procedure Cantmenor;
var
	auxi, auxj:integer;
begin
	auxi:=0;
	auxj:=0;
	for i:= 1 to 3 do 
	begin
		for j:= 1 to 3 do
		begin
			If M[i,j] < menor then
			begin
				menor:= M[i,j];
				auxi:=i;
				auxj:=j;
			end;
		end;
	end;
	Writeln ('La menor cantidad de ganado es:', menor, ', en la region ', auxi, ' del tipo ', auxj);
end;

Procedure mostrar;
begin
	For i:= 1 to 3 do
	begin
		for j:= 1 to 3 do
		begin
		write(' ',M[i,j]);
		end;
		write(' ',(vecregio[i]));
		Writeln (' ');
	end;
	For j:= 1 to 3 do
	begin
		write(' ',vecgana[j]);
	end;
	Writeln(' ');
end;

BEGIN
clrscr;
menor:= 999;
suma:=0;
	writeln('Desea ingresar los datos? s/n');
	readln(opcion);
		while opcion <> 'n' do
		begin
			cargar;
			writeln('Desea ingresar los datos? s/n');
			readln(opcion);
		end;
Cantregion;
Cantganado;
mostrar;	
Cantmenor;
END.
