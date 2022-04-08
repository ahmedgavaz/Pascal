program zadacha;
var a,b,c,suma,min,max:integer;
begin
write('a,b,c=');readln(a,b,c);
suma:=0;max:=a;min:=b;
if (b>max) then max:=b;
if (c>max) then max:=c;
if (a<min) then min:=a;
if (c<min) then min:=c;
suma:=max-sqr(min);
writeln('suma=',suma);
end.