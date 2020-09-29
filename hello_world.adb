with Ada.Text_IO;
--------------------------------------------------------------------------------
procedure hello_world is
  intValue: integer := 0;
  ------------------------------------------------------------------------------
  function factorial(num: integer)return integer is
    intResult: integer;
  begin
    intResult := 1;

    if num > 1 then
      intResult := factorial(num - 1)* num;
    end if;

    return intResult;
  end factorial;
  ------------------------------------------------------------------------------
begin
  intValue := 9;
  Ada.Text_IO.Put("Factorial(" & Integer'Image(intValue) & " ) = ");
  Ada.Text_IO.Put_Line( Integer'Image(factorial(intValue)) );
end hello_world;
--------------------------------------------------------------------------------
pppppppppppp o8
