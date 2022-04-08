program ivan;
var i,v,a,n,br:integer;
begin
br:=0;
for i:=1 to 9 do
begin
for v:=0 to 9 do
begin
for a:=0 to 9 do
begin
for n:=0 to 9 do
begin
if ((i*1000+v*100+a*10+n)+(i*100+v*10+a)+(i*10+v)+i=5221) then
br:=br+1;
end;
end;
end;
end;
writeln('br=',br);
end.
