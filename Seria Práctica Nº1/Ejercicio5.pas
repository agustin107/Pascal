program Ejercicio5;
uses crt;
type
    tv_elementos=array[1..40] of integer;
var
    vv_elementos:tv_elementos;
    i,ve_num:integer;    
begin
     Writeln('Ingrese un numero');
     Readln (ve_num);
     for i:=1 to 40 do
        begin
         vv_elementos[i]:=ve_num+i;
         end;
     for i:=1 to 40 do
         begin
            Write(vv_elementos[i],' ');
         end;
         Writeln();   

end.
