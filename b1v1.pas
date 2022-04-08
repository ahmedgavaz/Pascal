program b1v;
var x1,x2,x3,y,max:real;
begin
write('x1,x2,x3=');
readln(x1,x2,x3);
max:=(x1+x2+abs(x1-x2))/2;
if ((x2+x3+abs(x2-x3))/2>max) then max:=(x2+x3+abs(x2-x3))/2;
if ((x1+x3+abs(x1-x3))/2>max) then max:=(x1+x3+abs(x1-x3))/2;
writeln('y=',max);
end.
