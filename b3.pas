program b3;
var a,b,c,x,y,d:real;
begin
write('a,b,c,x,y=');
read(a,b,c,x,y);
d:=(abs(a*x+b*y+c))/(sqrt(sqr(a)+sqr(b)));
writeln('d=',d);
end.
