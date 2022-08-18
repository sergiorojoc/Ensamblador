program AumentoDeSalario;

var
salario : Real;
var i: Integer;

begin
	salario := 3500;
	for i := 1 to 6 do
	begin
	    salario := salario + (salario * 0.1);
	    Writeln ('El salario en el year ', i, ' es: $', salario);
	end;
end.