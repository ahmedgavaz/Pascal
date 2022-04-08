program zadacha;
const max=20;
type t=string;
queue=record
front,rear:0..max-1;
n:integer;
que:array[0..max-1] of t;
end;
var q:queue;el,n:t;br,i:byte;

procedure push(var q:queue;el:t);
begin
if q.n=max then writeln('ne e vyzmojno')
else begin
q.que[q.rear]:=el;
q.n:=q.n+1;
q.rear:=(q.rear+1) mod max;
end;end;


procedure pop(var q:queue;var el:t);
begin
if q.n<>0 then
begin
el:=q.que[q.front];
q.n:=q.n-1;
q.front:=(q.front+1) mod max;
end;end;

procedure create(var q:queue;br:byte);
var i:byte;x:t;
begin
q.n:=0;q.front:=0;q.rear:=0;
for i:=1 to br do
begin
writeln('vyvedete element');
readln(x);
push(q,x);
end;end;


procedure print_op(q:queue);
var a:t;
begin
while q.n<>0 do
begin
pop(q,a);
write(a,'  ');
end;
writeln;
end;


procedure proverka(var q:queue);
var  bol,bool:boolean;el:t;z:byte;q1:queue;
begin
bol:=true;q1.n:=0;q1.rear:=0;q1.front:=0;
while (q.n<>0){ and (bol=true)} do
begin
pop(q,el);
if not ((el[1] in ['A'..'Z']) or (el[1] in ['a'..'z'])) then bol:=false
else
begin
z:=2;bool:=true;
while (z<length(el)+1) and (bool=true) do
begin
if ((el[z] in ['A'..'Z'])
       or (el[z] in ['a'..'z'])
         or (el[z] in ['0'..'9'])
           or (el[z]='_')) then bool:=true
           else bool:=false;
z:=z+1;
end;
if bool=true then push(q1,el);
end;end;
while q1.n<>0 do
begin
pop(q1,el);push(q,el);
end;
print_op(q);
end;

BEGIN
writeln('broi elemnti=');readln(br);
create(q,br);
proverka(q);
END.
