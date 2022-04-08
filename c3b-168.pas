program zadacha;
var p,q,x,y:word;
begin
write('p,q,x,y=');
readln(p,q,x,y);
if (((x+p) mod 2=0) and ((q+y) mod 2=0)) or (((x+p) mod 2>0) and ((q+y) mod 2>0)) then writeln('същия цвят');
if (((x+p) mod 2>0) and ((q+y) mod 2=0)) or (((x+p) mod 2=0) and ((q+y) mod 2>0)) then writeln('различен цвят');
end.

