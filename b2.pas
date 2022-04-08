program b2;
var a,b,c,f,p,s:real;
begin
write('a,b,c=');
readln(a,b,c);
p:=(a+b+c);
f:=(a+b+c)/2;
s:=sqrt(f*(f-a)*(f-b)*(f-c));
writeln('s=',s   'p=',p);
end.

