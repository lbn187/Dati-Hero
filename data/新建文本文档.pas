var
  s:string;
  i:longint;
  bb:text;
begin
  for i:=301 to 500 do
    begin
      str(i,s);
      s:=s+'.txt';
      assign(bb,s);rewrite(bb);
      close(bb);
    end;
end.
