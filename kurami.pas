program zadacha;
const max=20;
type mas=record
avtor:string;
zagl:string;
date:string
end;
queue=record
front,rear:0..max-1;
n:integer;
que:array[0..max-1] of mas
end;
dni=array [0..max-1] of integer;
var br:byte;den,mes:dni;i:byte;q,q1:queue;elem:mas;date1:string;

procedure pop(var q:queue;elem:mas);
begin
if q.n=max then writeln('operaciqta ne e vyzmojna')
else
begin
q.que[q.rear].avtor:=elem.avtor;
q.que[q.rear].zagl:=elem.zagl;
q.que[q.rear].date:=elem.date;
q.n:=+q.n+1;
q.rear:=(q.rear+1) mod max
end;end;

procedure push(var q:queue;var elem:mas);
begin
if q.n<>0 then
begin
elem.avtor:=q.que[q.front].avtor;
elem.zagl:=q.que[q.front].zagl;
elem.date:=q.que[q.front].date;
q.n:=q.n-1;
q.front:=(q.front+1) mod max;
end;end;

procedure create(var q:queue;br:byte);
var i:integer;elem:mas;
begin
q.n:=0;q.rear:=0;q.front:=0;
if br>max then writeln('mnogo elementi')
else
begin
for i:=1 to br do
begin
writeln('vyvedete avtor');readln(elem.avtor);
writeln('vyvedete zaglavie');readln(elem.zagl);
writeln('vyvedete data na vzemane');readln(elem.date);
push(q,elem);
end;end;end;

procedure print(q:queue);
var a:mas;
begin
while q.n>0 do
begin
pop(q,a);
write(a.avtor,' ',a.zagl,'  ',a.date);
end;
writeln;
end;


BEGIN
writeln('vyvedete broq elemnti');readln(br);
writeln('vyvedete dneshna data');readln(date1);
create(q,br);
den[0]:=(ord(date1[1])-48)*10+(ord(date1[2])-48);
mes[0]:=(ord(date1[4])-48)*10+(ord(date1[5])-48);
for i:=1 to br do
begin
pop(q,elem);
den[i]:=(ord(elem.date[1])-48)*10+(ord(elem.date[2])-48);
mes[i]:=(ord(elem.date[4])-48)*10+(ord(elem.date[5])-48);
writeln(den[i]);
writeln(mes[i]);
if (mes[0]=mes[i]+1) and (den[0]=den[i]) then push(q1,elem);
end;
print(q1);
END.