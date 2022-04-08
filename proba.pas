program b1v;
var y,x1,x2,x3:real;
write('x1,x2,x3=');
readln(x1,x2,x3);
max:=x1
if (max<x2) then y:=x2;
if (max<x3) then y:=x3;
if (max>x2) and (max>x3) then y:=x1;
writeln('y=',y);
end.