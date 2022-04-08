program zadacha;
var zn:char;glasni:word;
procedure sbor(zn:char; var glasni:word);
begin
glasni:=0;
while ord(zn)<>13 do
begin
write('zn=');readln(zn);
case zn of
'a','e','i','o','u','y',' ','ê','®','ã','¥','¨','A','E','I','O','U','Y','€','š','Ž','“','…','ˆ':glasni:=glasni+1;
else writeln(zn);
end;
end;
writeln('glasni=',glasni);
end;
begin
write('zn=');readln(zn);
sbor(zn,glasni);
end.