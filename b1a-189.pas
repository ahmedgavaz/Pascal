program zadacha;
var ch,br:char;
begin
writeln('ch=');readln(ch);
if (ord(ch)>64) and (ord(ch)<91) then
begin
br:=chr(ord(ch)+32);
writeln('br=',br);
end;
if (ord(ch)<65) or (ord(ch)>90) then writeln('greshen znak');
end.
