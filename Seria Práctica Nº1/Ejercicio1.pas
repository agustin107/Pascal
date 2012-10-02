program Ejercicio1;

uses crt;
var
	va_cont,ve_cantnum,ve_numact,va_sum:integer;
	va_media:real;

BEGIN
	va_cont:=0;
	va_sum:=0;
	va_media:=0;
	Writeln('Ingrese la cantidad de numeros a ingresar');
	Readln (ve_cantnum);
	while (va_cont < ve_cantnum) do
		begin
			Writeln('Ingrese el numero a promediar');
			Readln (ve_numact);
			va_sum:=va_sum+ve_numact;
			va_cont:=(va_cont+1);
		end;
	va_media:=(va_sum/va_cont);
	Writeln('La media es: ',va_media:2:2);		
	
	
END.

