-- forloop.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure ForLoop is
begin
    for I in 1 .. 5 loop
        Put_Line (Integer'Image(I));
    end loop;
end ForLoop;
