program k15;
var a,b,c,d,e,f:byte;
begin
write('a,b,c,d,e,f=');
read(a,b,c,d,e,f);
if (a=f) and (b=e) and (c=d) and (a<10) and (b<10) and (c<10) and (d<10) and (e<10) and (f<10)
then writeln('da')
else writeln('ne');
end.
