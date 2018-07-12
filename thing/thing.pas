var
  i,j:longint;
  bj:text;
  s:string;
begin
  for i:=1 to 500 do
    begin
      str(i,s);
      assign(bj,s);rewrite(bj);
      for j:=1 to 12 do
        writeln(bj,0);
      close(bj);
    end;
end.
