program zadacha;
uses graph;
var driver,mode,x,y,xo,yo,k,n,i,alpha:integer;path:string;

begin
driver:=0;path:='';
write('xo,yo,n,k,alpha=');readln(xo,yo,n,k,alpha);
initgraph(driver,mode,path);
for i:=1 to n do
begin
x:=xo+round(k*cos(i*alpha)*cos(i*alpha));
y:=yo+round(k*cos(i*alpha)*sin(i*alpha));
circle(x,y,k);
end;
readln;
end.