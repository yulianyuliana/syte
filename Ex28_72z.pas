program Ex28_72z;
     var i,m,n,x,s:integer;
begin
    writeln('������ m');
    readln(m);
    writeln('������ ����⥫� n');
    readln(n);
    i:=1;
    s:=0;
    writeln('������ ',m, ' �᫠(�ᥫ)');
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