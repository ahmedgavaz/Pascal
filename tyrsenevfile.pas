program zadacha;
type ft=file of real;
var f:ft;z:real;t:byte;
procedure create_file(var f:ft;t:byte);
var n:real;i:byte;
begin
rewrite(f);
for i:=1 to t do
begin
write('element=');read(n);write(f,n);
end;
close(f);
end;
procedure read_file(var f:ft;z:real);
var n:real;x:0..1;
begin
reset(f);x:=0;
while not eof(f) and (x=0) do
begin
read(f,n);
if z=n then x:=1;
end;
close(f);
if x=0 then writeln('ne syvpadat');
if x=1 then writeln('syvpadat');
end;
BEGIN
assign(f,'temp.dat');
write('tyrseno chislo=');read(z);
write('broi chisla=');read(t);
create_file(f,t);
read_file(f,z);
END.
