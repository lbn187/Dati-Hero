var
  s:string;
  i:longint;bj:text;
begin
  for i:=1 to 1000 do
    begin
      str(i,s);
      assign(bj,s);rewrite(bj);
      writeln(bj,5);writeln(bj,0);writeln(bj,0);
      close(bj);
    end;
end.
