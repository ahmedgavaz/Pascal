program zadacha;
type mas=array[1..10,1..20] of real;
procedure vhod(var a:mas;bri,brj:byte);
var i,j:byte;min:real;
begin
for i:=1 to bri do
for j:=1 to brj do
begin
write('a[',i,j,']=');readln(a[i,j]);
if a[i,j]<min then min:=a[i,j];
if j=brj then writeln('min=',min);
if j=1 then min:=a[i,1];
end;
end;
var a:mas;bri,brj:byte;min:real;
begin
write('bri=');readln(bri);
write('brj=');readln(brj);
vhod(a,bri,brj);
end.
