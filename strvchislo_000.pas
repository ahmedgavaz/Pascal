program zadacha;
var s:string;
procedure zad(s:string);
var n:integer;bol:boolean;
begin
bol:=true;n:=0;
While (length(s)>0) and bol do
begin
if (ord(s[1])<48) or (ord(s[1])>57) then bol:=false
else
n:=n*10+(ord(s[1])-48);
delete(s,1,1);
end;
if bol=false then writeln('greshka')
else writeln('n=',n);
end;
begin
write('s=');readln(s);
zad(s);
end.