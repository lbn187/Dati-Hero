var
  i:longint;
  s:string;
begin
  for i:=1 to 1000 do
    begin
      str(i,s);
      assign(output,s);rewrite(output);
      close(output);
    end;
end.
