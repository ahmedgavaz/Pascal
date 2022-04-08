program chisla;
var a,b,c:integer;
begin
write('a,b,c=');
read(a,b,c);
if (a>b) and (b>c) then writeln('последователност=',c,'  ',b,'  ',a);
if (a>c) and (c>b) then writeln('последователност=',b,'  ',c,'  ',a);
if (b>a) and (a>c) then writeln('последователност=',c,'  ',a,'  ',b);
if (b>c) and (c>a) then writeln('последователност=',a,'  ',c,'  ',b);
if (c>a) and (a>b) then writeln('последователност=',b,'  ',a,'  ',c);
if (c>b) and (b>a) then writeln('последователност=',a,'  ',b,'  ',c);
end.