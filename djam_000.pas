program zadacha;
type mas=array[1..15] of byte;
var A:mas;b:real;
function ocenka(A:mas):real;
var i,s:byte;
begin
s:=0;
for i:=1 to 15 do
begin
write('A[',i,']=');readln(A[i]);
s:=s+A[i];
end;
ocenka:=s/15;
end;
begin
B:=ocenka(A);
writeln('otgovor=',B);
end.