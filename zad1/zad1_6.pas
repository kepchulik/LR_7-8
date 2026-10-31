program zad1_6;
var
  s: string;
  i: integer;
begin
  write('Введите строку: ');
  readln(s);
  i := 3;
  while i <= length(s) do
  begin
    writeln(s[i]);
    i := i + 3;
  end;
end.
