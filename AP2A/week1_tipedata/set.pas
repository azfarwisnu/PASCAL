program tipe_set;
uses crt;
var
  himpunan1: set of char;
begin
  clrscr;
  himpunan1 := ['a','i','u','e','o'];
  
  if 'a' in himpunan1 then
    writeln('x ada di himpunan1');
  
  writeln('@wisnuazfar');
  readln;
end.
