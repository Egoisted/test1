program Laboratornaya8;
type 
x = set of 'а'..'я';
var glas,sogl,txt: x;
k:char;
n,m: integer;
begin
 n:=0;
 m:=0;
 glas:=['й','у','е','ы','а','о','э','я','и','ю'];
 sogl:=['ц','к','н','г','ш','щ','з','х','ъ','ф','в','п','р','л','д','ж','ч','с','м','т','ь','б'];
 txt:=['п','р','и','в','е','т'];
 for  k:='а' to 'я' do begin
 if k in txt then
 if k in sogl then m:=m+1 else if k in glas then n:=n+1;
 end;
 writeln('Гласных = ',n,' Согласных = ',m);
 if n>m then writeln('Гласных больше чем солгасных') else writeln('Согласных больше чем гласных');
 if n=m then writeln('Гласных и согласных равное количество');
end.
//ghbdtn
