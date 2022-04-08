program zadacha;
var mat,inf,bel,angl,ist,nomer,x:single;
begin
write('nomer=');readln(nomer);
write('mat=');readln(mat);
write('inf=');readln(inf);
write('bel=');readln(bel);
write('angl=');readln(angl);
write('ist=');readln(ist);
if (mat<2) or (mat>6) or (inf<2) or (inf>6) or (bel<2) or (bel>6) or (angl<2) or (angl>6) or (ist<2) or (ist>6) then writeln('n.vh.d')
else
begin
x:=(mat+inf+bel+angl+ist)/5;
if (x<2.5) then writeln('slab(2)');
if (x>2.49) and (x<3.5) then writeln('sreden(3)');
if (x>3.49) and (x<4.5) then writeln('dobyr(4)');
if (x>4.49) and (x<5.5) then writeln('mnogo dobyr(5)');
if (x>5.49) then writeln('otlichen(6)');
end;
end.