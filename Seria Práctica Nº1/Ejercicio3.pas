program Ejercicio3;

uses crt;
const
	pi= 3.14;
var
	va_area:real;
	ve_radesf:real;

BEGIN
	va_area:=0;
	Writeln('Ingrese el radio de la esfera');
	Readln (ve_radesf);
	While (ve_radesf > 0) do
	begin
		va_area:=(4*pi*ve_radesf**2);
		Writeln('El area de una esfera de radio', ve_radesf,' es: ', va_area);
	end;
	Writeln('ERROR: El radio debe ser mayor que 0');	
	
	
END.

