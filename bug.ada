```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      -- Accessing elements beyond the array bounds
      Put_Line(My_Data(I + 1)); 
   end loop;
end Example;
```