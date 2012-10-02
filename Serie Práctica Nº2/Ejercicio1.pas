program Ejercicio1;

uses crt;
var
	numero:integer;
	
procedure verificarpar(var n:integer);
begin
	if ((n mod 2) = 0) then
	begin
		Writeln('El numero ingresado es par');
	end
	else
	begin
		Writeln('El numero ingresado es impar');
	end;
end;	

BEGIN
	clrscr;
	Writeln('Ingrese el numero que quiera verificar, o 0 para terminar');
	readln (numero);
	while (numero <> 0 ) do
	begin
		verificarpar(numero);
		Writeln('Ingrese el numero que quiera verificar, o 0 para terminar');
		readln (numero);
	end;
	
	
END.

