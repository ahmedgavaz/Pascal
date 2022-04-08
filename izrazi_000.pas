program izraz;
var a1,a2,b1,b2,x,y,c1,c2:real;
begin
write('a1,a2,b1,b2,c1,c2=');
read(a1,a2,b1,b2,c1,c2);
if (a1*b2=a2*b1) and (a1/a2=b1/b2) and (b1/b2=c1/c2) then writeln('множество решения');
if (a1*b2=a2*b1) and (a1/a2=b1/b2) and (b1/b2<>c1/c2) then writeln('няма решение');
if (a1*b1-a2*b1<>0) then
x:=(b2*c1-b1*c2)/(a1*b2-a2*b1);
y:=(a1*c2-a2*c1)/(a1*b2-a2*b1) ;
writeln('x=',x,'  ''y=',y);
end.

