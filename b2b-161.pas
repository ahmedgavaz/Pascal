program b2a;
var Logic:word;
begin
write('Logic=');
readln(Logic);
if (Logic mod 4=0) and (Logic mod 400>0) then writeln('true');
if (Logic mod 400=0) and (Logic mod 4=0) then writeln('true');
if (Logic mod 4>0) and (Logic mod 400>0) then writeln('false');
end.