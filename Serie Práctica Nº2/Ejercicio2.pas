program Ejercicio2;

uses crt;
var
	numero:integer;
	
procedure verificarpositivo(var n:integer);
begin
	if (n > 0) then
	begin
		Writeln('El numero ingresado es positivo');
	end
	else
	begin
		Writeln('El numero ingresado es negativo');
	end;
end;	

BEGIN
	clrscr;
	Writeln ('Ingrese el numero que desea verificar o 0 para salir');
	readln (numero);
	while (numero <> 0 ) do
	begin
		verificarpositivo(numero);
		Writeln ('Ingrese el numero que desea verificar o 0 para salir');
		readln (numero);
	end;
	
END.

