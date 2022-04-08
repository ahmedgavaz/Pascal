program b23
var xa,xb,ya,yb,x,y,d:real;
begin
write('xa,xb,ya,yb=');
read(xa,xb,ya,yb);
d:=0;
d:=(ya-yb)*x+y*(xb-xa)+xb*(yb-ya)+y*(xa-xb);
writeln('x=',x,'  ','y=',y);
end.
