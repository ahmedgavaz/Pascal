program zadacha;
var ch:char;br1,br2:byte;
begin
br1:=0;br2:=0;
while ord(ch)<>33 do
begin
write('ch=');readln(ch);
if (ord(ch)=40) then br1:=br1+1;
if (ord(ch)=41) then br2:=br2+1;
end;
if (br1=br2) and (br1>0) then writeln('true');
if (br1<>br2) then writeln('false');
if (br1=br2) and (br1=0) then writeln('nqma skobi');
end.
