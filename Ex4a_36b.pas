program Ex4a_36b;
    var i,n,a,s:integer;
begin
    writeln('������ ������⢮ �ᥫ');
    readln(n);
    i:=1;
    s:=0;
    writeln('������ �᫠');
    while i<=n do
     begin
      read(a);
      if (i mod 2=0) and (a mod 2<>0) then s:=s+1;
      writeln('��᫮: ',a,'     ���浪��� �����: ',i);
      i:=i+1;
     end;
    writeln('������⢮ = ',s);
    readln;
    readln;
end.