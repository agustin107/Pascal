program Ejercicio5;

uses crt;
var
	mes:integer;

procedure calcular_diasmes;
begin
	case mes of
		1:Writeln('El mes de Enero tiene 31 días');
		2:Writeln('El mes de Febrero tiene 31 días');
		3:Writeln('El mes de Marzo tiene 31 días');
		4:Writeln('El mes de Abril tiene 31 días');
		5:Writeln('El mes de Mayo tiene 31 días');
		6:Writeln('El mes de Junio tiene 31 días');
		7:Writeln('El mes de Julio tiene 31 días');
		8:Writeln('El mes de Agosto tiene 31 días');
		9:Writeln('El mes de Septiembre tiene 31 días');
		10:Writeln('El mes de Octubre tiene 31 días');
		11:Writeln('El mes de Noviembre tiene 31 días');
		12:Writeln('El mes de Diciembre tiene 31 días');
end;

BEGIN
	clrscr;
	mes:=0;
	Writeln ('Ingrese el numero del mes');
	Readln (mes);
	While (mes <> 0) do
	begin
		calcular_diasmes;
	end;	
	
END.

