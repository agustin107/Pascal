program ejercicio4;
type
    tv_elementos=array[1..20] of integer;
var
   i,va_suma:integer;
   va_prom:real;
   vv_elementos:tv_elementos;    
begin
     Writeln('Ingrese números enteros');
     Readln (i);
     for i:=1 to 20 do
         begin
              Readln(vv_elementos[i]);
         end;
     Writeln('Vector Ingresado');
     for i:=1 to 20 do
         begin
              va_suma:=va_suma+vv_elementos[i];
              Write(vv_elementos[i]:4);
              Writeln;
         end;
     va_prom:=(va_suma/20);
     Writeln('La suma de los elementos es igual', va_suma);
     Writeln('El promedio de los mismos es', va_prom:2:2);
     Readln;                  

end.
