program chisla;
var a,b,c:integer;
begin
write('a,b,c=');
read(a,b,c);
if (a>b) and (b>c) then writeln('��᫥����⥫����=',c,'  ',b,'  ',a);
if (a>c) and (c>b) then writeln('��᫥����⥫����=',b,'  ',c,'  ',a);
if (b>a) and (a>c) then writeln('��᫥����⥫����=',c,'  ',a,'  ',b);
if (b>c) and (c>a) then writeln('��᫥����⥫����=',a,'  ',c,'  ',b);
if (c>a) and (a>b) then writeln('��᫥����⥫����=',b,'  ',a,'  ',c);
if (c>b) and (b>a) then writeln('��᫥����⥫����=',a,'  ',b,'  ',c);
end.