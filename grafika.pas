program zadacha;
uses graph;
type point=record
x,y:integer;
end;
scale=array[1..2] of integer;

procedure scaling(p:point;k:scale;angle:integer;var p1:point);
begin
p1.x:=round(p.x*cos(angle)-p.y*sin(angle));
p1.y:=round(p.y*cos(angle)+p.x*sin(angle));
end;
var driver,mode,angle:integer;path:string;a,b,c,a1,b1,c1:point;k:scale;

{procedure rotation(p:point;alpha,beta:integer;var p1:point);}
begin
driver:=0;path:='';
write('xa,ya,xb,yb,xc,yc=');readln(a.x,a.y,b.x,b.y,c.x,c.y);
writeln('koeficenti=');readln(k[1],k[2]);
writeln('ygyl na rotaciq=');readln(angle);
initgraph(driver,mode,path);
{putpixel(a.x,a.y,1);
putpixel(b.x,b.y,1);
putpixel(c.x,c.y,1);}
line(a.x,a.y,b.x,b.y);
line(b.x,b.y,c.x,c.y);
line(c.x,c.y,a.x,a.y);
scaling(a,k,angle,a1);
scaling(b,k,angle,b1);
scaling(c,k,angle,c1);
line(a1.x,a1.y,b1.x,b1.y);
line(b1.x,b1.y,c1.x,c1.y);
line(c1.x,c1.y,a1.x,a1.y);
write(a1.x,a1.y,b1.x,b1.y,c1.x,c1.y);
readln;
end.
