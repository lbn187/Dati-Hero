var
  i,j:longint;
  bj:text;
  s:string;
begin
  for i:=1 to 500 do
    begin
      str(i,s);
      assign(bj,s);rewrite(bj);
     writeln(bj,1);
      close(bj);
    end;
end.
