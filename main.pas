{PASCAL Calculadora IVA }

{Una tienda de ropa necesita dar a conocer al
usuario, el costo normal de la prenda (sin IVA), cuál es el IVA (16%) y el precio final de una prenda. (1 punto
diagrama de flujo y algoritmo)}
program Hello;
var
  nombre : string;
  costo : real;
  StringValue : string;
  StringIVAValue : string;
  StringFinalValue : string;
begin
  WriteLn(Output, 'Nombre de la prenda');
  ReadLn(Input, nombre);
  WriteLn(Output, 'Costo de la prenda:');
  ReadLn(Input, costo);
  Str(costo:0:2,StringValue);
  Str((costo*0.16):0:2,StringIVAValue);
  Str((costo*1.16):0:2,StringFinalValue);
  WriteLn('Prenda: '+nombre + '. Costo sin IVA: ' + StringValue+ '. IVA: ' + StringIVAValue + ' Precio Final:' + StringFinalValue);
end.

