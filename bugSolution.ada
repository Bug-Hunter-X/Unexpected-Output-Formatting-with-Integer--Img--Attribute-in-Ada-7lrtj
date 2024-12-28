```ada
with Ada.Text_IO; use Ada.Text_IO;
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in Arr'Range loop
      Arr(I) := Arr(I) * 2;
      Put(Arr(I));  --Using Put instead of 'Img' for controlled formatting
      New_Line;
   end loop;
end Example_Solution;
```