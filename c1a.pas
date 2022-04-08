program chisla;
var a,b,c:integer;
begin
write('a,b,c=');
read(a,b,c);
if (a>b) and (b>c) then writeln('последователност=',a,'  ',b,'  ',c);
if (a>c) and (c>b) then writeln('последователност=',a,'  ',c,'  ',b);
if (b>a) and (a>c) then writeln('последователност=',b,'  ',a,'  ',c);
if (b>c) and (c>a) then writeln('последователност=',b,'  ',c,'  ',a);
if (c>a) and (a>b) then writeln('последователност=',c,'  ',a,'  ',b);
if (c>b) and (b>a) then writeln('последователност=',c,'  ',b,'  ',a);
end.