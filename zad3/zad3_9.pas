program zad3_9;
var
  s: string;
  logins: array[1..100] of string;
  i, k: integer;
begin
  s := 'Login1,LOgin2,login3,loGin4';
  k := 0;
  s := s + ',';

  logins[1] := '';
  for i := 1 to length(s) do
  begin
    if s[i] <> ',' then
      logins[k + 1] := logins[k + 1] + lowercase(s[i])
    else
    begin
      k := k + 1;
      logins[k + 1] := '';
    end;
  end;

  writeln('Результат:');
  for i := 1 to k do
    writeln(logins[i]);
end.
