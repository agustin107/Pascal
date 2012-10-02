program Ejercicio2;

uses crt;
var
	ve_resultado:integer;

BEGIN
	Writeln('Ingrese el numero obtenido en el dado');
	Readln (ve_resultado);
	case ve_resultado of
		1:Writeln('La cara opuesta de 1 es seis');
		2:Writeln('La cara opuesta de 2 es cinco');
		3:Writeln('La cara opuesta de 3 es cuatro');
		4:Writeln('La cara opuesta de 4 es tres');
		5:Writeln('La cara opuesta de 5 es dos');
		6:Writeln('La cara opuesta de 6 es uno');
		else
		Writeln('ERROR: Numero incorrecto');
	end;	
	
	
END.

