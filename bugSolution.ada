```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   B : My_Array;
begin
   -- Correct way to copy part of the array
   for I in 1..5 loop
      B(I) := A(I);
   end loop;
end Example;
```