program Ex4a_36b;
    var i,n,a,s:integer;
begin
    writeln('Введите количество чисел');
    readln(n);
    i:=1;
    s:=0;
    writeln('Введите числа');
    while i<=n do
     begin
      read(a);
      if (i mod 2=0) and (a mod 2<>0) then s:=s+1;
      writeln('Число: ',a,'     Порядковый номер: ',i);
      i:=i+1;
     end;
    writeln('Количество = ',s);
    readln;
    readln;
end.