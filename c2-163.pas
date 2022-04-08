program c2;
var a,b,c:real;
begin
write('a,b,c=');
readln(a,b,c);
if (a<b) and (b<c) then writeln('b=',b);
if (a<c) and (c<b) then writeln('c=',c);
if (b<a) and (a<c) then writeln('a=',a);
if (b<c) and (c<a) then writeln('c=',c);
if (c<a) and (a<b) then writeln('a=',a);
if (c<b) and (b<a) then writeln('b=',b);
end.