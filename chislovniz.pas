program zadacha;
var x:integer;
function str(x:integer):string;
var y:string;
begin
while x>10 do
begin
case x mod 10 of
0:y:=y+'0';
1:y:=y+'1';
2:y:=y+'2';
3:y:=y+'3';
4:y:=y+'4';
5:y:=y+'5';
6:y:=y+'6';
7:y:=y+'7';
8:y:=y+'8'
else y:=y+'9'
end;
x:=x mod 10;
end;
str:=y;
end;
begin
write('x=');readln(x);
str(x);
end.
