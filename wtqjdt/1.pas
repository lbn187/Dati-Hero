var
  i:longint;
  s:string;
begin
  for i:=1 to 500 do
    begin
      str(i,s);
      assign(output,s);rewrite(output);
      writeln(0);
      close(output);
    end;
end.
