program zadacha;
var x:string;y,i:byte;bol:boolean;
begin
write('x=');readln(x);
y:=length(x);
bol:=false;
if y mod 2=0 then
begin
for i:=1 to y mod 2 do
begin
if x[i]<>x[y+1-i] then bol:=true;
end;
if (bol=false) then writeln('polindrom e');
if (bol=true) then writeln('ne e polindrom');
end;
if y mod 2=1 then writeln('greshen broi znaci');
end.
