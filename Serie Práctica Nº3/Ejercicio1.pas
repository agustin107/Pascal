program Ejercicio1;

uses crt;
const
	max=10;
type
	pila=array[1..max] of real;
var
	p:pila;
	tope: integer;
	suma:real;
	numero:real;
	opcion:char;

procedure cargarpila(n:real);
begin
	if (tope<max) then
	begin
		tope:=tope+1;
		p[tope]:=n;
		suma:=suma+p[tope];
	end
	else
	begin
		Writeln('Desbordamiento');
	end;
end;

BEGIN
	clrscr;
	tope:=0;
	Writeln('Desea ingresar un numero? s/n');
	Readln(opcion);
	while (opcion <> 'n') do
	begin
		Writeln('Ingrese el elemento que desea ingresar');
		Readln(numero);
		cargarpila(numero);
		Writeln('Desea ingresar un numero? s/n');
		Readln(opcion);
	end;
	Writeln('La suma de todos los elementos es: ',suma:2:2)
END.

