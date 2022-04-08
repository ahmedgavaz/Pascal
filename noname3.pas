program c4_175;
var n,k:integer; bol:boolean;
begin
write('n=');
readln(n);
bol:=false; k:=3;
if (n=1) and (n=2) and (n=3) then writeln('prosto');
while (k<=n-1) and not bol do
begin
if n mod k=0 then bol:= true;
k:=k+2;
end;
end.