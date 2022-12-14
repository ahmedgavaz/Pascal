program zadacha;
type mas=array[1..10] of integer;
var c,n,a,b:integer;
function masiv(a:mas;b:mas;n:byte):integer;
var i:byte;p:integer;
begin
p:=1;
write('n=');readln(n);
for i:=1 to n do
begin
write('a[',i,']=',  'b[',i,']=');readln(a[i],b[i]);
p:=p+(a[i]*b[i]);
end;
masiv:=p;
end;
begin
c:=masiv(a,b,n);
writeln('c=',c);
end.
