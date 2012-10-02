program Ejercicio3;

uses crt;
var
	nrodecuenta:integer;
	nombrecliente:string[20];
	saldo:real;
	opcion: char;
	
procedure verificarsaldo(cuenta:integer; nombre:string; saldoc:real);
var
	conta:integer;
	contd:integer;
begin
	conta:=0;
	contd:=0;
	if (saldoc > 0 ) then
	begin
		conta:=conta+1;
	end
	else
	begin
		contd:=contd+1;
	end;
	Writeln ('La cantidad de clientes con saldo deudor es', contd);
	Writeln ('La cantidad de clientes con saldo acreedor es', conta);
end;	

BEGIN
	clrscr;
	Writeln ('Quiere ingresar datos? s/n');
	Readln (opcion);
	While (opcion <> 'n') do
	begin
		Writeln('Ingrese el numero de cuenta');
		Readln (nrodecuenta);
		Writeln('Ingrese el nombre del cliente');
		Readln (nombrecliente);
		Writeln('Ingrese el saldo que dispone el cliente');
		Readln (saldo);
		verificarsaldo(nrodecuenta, nombrecliente, saldo);
		Writeln ('Quiere ingresar datos? s/n');
		Readln (opcion);
	end;
END.

