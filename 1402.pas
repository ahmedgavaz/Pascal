program zadacha;
var n:integer; bol,mol:boolean;
begin
write('n=');readln(n);
bol:=false;
mol:=false;
while (n<>0) or (not bol) do
begin
if n mod 10=2 then bol:=true;
n:=n div 10;
end;
while (n<>0) or (not mol) do
begin
if n mod 2=5 then mol:=true;
n:=n div 10;
end;
if (bol=true) and (mol=true) then writeln('ima');
if (bol=false) or (mol=false) then writeln('nqma');
end.
