program zadacha;
var s:string;l,i:byte;bol:boolean;
begin
write('s=');readln(s);
l:=length(s);
bol:=true;
if (ord(s[1])<97) or (ord(s[1])>122) then bol:=false
else
for i:=1 to l do
if ((ord(s[i])<48) or (ord(s[i])>57)) and ((ord(s[i])<97) or (ord(s[i])>122)) then bol:=false;
if bol=true then writeln('da')
else writeln('ne');
end.
