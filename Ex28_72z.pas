program Ex28_72z;
     var i,m,n,x,s:integer;
begin
    writeln('Введите m');
    readln(m);
    writeln('Введите делитель n');
    readln(n);
    i:=1;
    s:=0;
    writeln('Введите ',m, ' числа(чисел)');
    while i<=m do
     begin
      read(x);
      if x mod n=0 then s:=s+x;
      i:=i+1;
     end;
    writeln('s = ',s);
    readln;
    readln;
end.