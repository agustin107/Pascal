program Ejercicio7;

uses crt;
type
	tm_elementos=array[1..3,1..3] of integer;
var
	vm_elementos:tm_elementos;
	i,j,va_sum,va_sumc,va_prom:integer;

BEGIN
	va_sumc:=0;
	va_sum:=0;
	Writeln('Introduzca 9 numeros');
	for i:=1 to 3 do
	begin
		for j:=1 to 3 do
		begin
			Readln(vm_elementos[i,j]);
			va_sum:=(va_sum+vm_elementos[i,j]);
		end;
	end;		
	Writeln('La suma de sus elementos es:', va_sum);
	Writeln('La matriz es');
	for i:=1 to 3 do
	begin
		for j:=1 to 3 do
		begin
			Write(' ',vm_elementos[i,j]);
		end;
	end;
	for j:=1 to 3 do
	begin
		for i:=1 to 3 do
		begin
			va_sumc:=(va_sumc+vm_elementos(j,i));
			va_prom:=(va_sumc/3);
			Writeln('El promedio de la columna es: ',va_prom);
		end;
	end;		 
	Readln;		
			
	
	
END.

