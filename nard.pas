program zadacha;
type mas=array[1..10,1..20] of real;
var bri,brj:byte;x:real;a:mas;
procedure vhod(var a:mas;bri,brj:byte;x:real);
var i,j:byte;max:real;
begin
max:=a[1,1];
for i:=1 to bri do
for j:=1 to brj do
begin
write('a[',i,j,']=');readln(a[i,j]);
if (a[i,j]>max) and (a[i,j]<=x) then max:=a[i,j];
end;
writeln('max=',max);
end;
begin
write('x=');readln(x);
write('bri=');readln(bri);
write('brj=');readln(brj);
vhod(a,bri,brj,x);
end.