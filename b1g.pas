program b1g;
var y,x,a,b:real;
begin
write('x,a,b=');
read(x,a,b);
if (x<=0) then y:=(a+b+abs(a-b))/2;
if (x>0) then y:=(a+b-abs(a-b))/2;
writeln('y=',y);
end.

