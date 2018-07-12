var
  s:string;
  i:longint;
begin
  for i:=1 to 300 do
    begin
      str(i,s);
      s:=s+'.txt';
      assign(output,s);rewrite(output);
      close(output);
    end;
end.
