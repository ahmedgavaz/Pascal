program zadacha;
uses graph;
var driver,mode,xo,yo,a,x1,y1,x,y:integer;path:string;i,j:byte;

begin
driver:=0;path:='';
write('xo,yo,a=');readln(xo,yo,a);
initgraph(driver,mode,path);
for j:=0 to 2 do
begin
y:=round(yo+(4*a*j)/3);
for i:=0 to 3 do
begin
x:=round(xo+(4*a*i)/3);
x1:=x+a;
y1:=y+a;
rectangle(x,y,x1,y1);
end;end;
xo:=round(xo+(2*a)/3);
yo:=round(yo+(2*a)/3);
for j:=0 to 1 do
begin
y:=round(yo+(4*a*j)/3);
for i:=0 to 2 do
begin
x:=round(xo+(4*a*i)/3);
x1:=round(x+a);y1:=round(y+a);
rectangle(x,y,x1,y1);
end;
end;
readln;
end.