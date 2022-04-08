program b23;
var xa,xb,ya,yb,x,y,d:real;
begin
write('xa,xb,ya,yb=');
read(xa,xb,ya,yb);
0:=(ya-yb)*x+y*(xb-xa)+xb*(yb-ya)+yb*(xa-xb);
writeln('x=',x,'  ','y=',y);
end.
