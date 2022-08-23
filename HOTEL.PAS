program hotel;

var
tarifa : Real;
tarifados : boolean;
var i, s: Integer;

begin
	Writeln('¿Cuantos dias se hospedara?');
	readln(i);
	tarifa := 0;
	tarifados := true;
	s := 1;
	while i >= 1 do
	begin
	    Writeln('El dia ', s, ' pagara: ');
	    if (tarifados = true) then
	    begin
	    Writeln('1200');
	    tarifa := tarifa + 1200;
	    end
	    else

	    Writeln('950');
	    tarifa := tarifa + 950;

	    i := i - 1;
	    s := s + 1;
	    tarifados := false;
	end;
	Writeln('El total a pagar es: ', tarifa);
end.