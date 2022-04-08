program zadacha;
var a,b,c:word;
procedure sbor(a,b:word;var c:word);
begin
writeln(a:4);
writeln(b:4);
writeln('-----');
writeln(a+b);
end;
begin
write('a,b=');readln(a,b);
if (a>9999) or (b>9999) then writeln('greshka')
else
begin
sbor(a,b,c);
end;
end.
