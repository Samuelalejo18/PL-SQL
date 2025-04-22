declare 
    v_num1 Number(2) := 1;
    v_num2 Number(2) := 2;
    v_num3 Number(2) := 3;
begin
  
  if v_num1 >= v_num2 and v_num1 >= v_num3 then
    DBMS_OUTPUT.PUT_LINE('El numero mayor es ' || v_num1);
  elsif v_num2 >= v_num1 and v_num2 >= v_num3 then
    DBMS_OUTPUT.PUT_LINE('El numero mayor es ' || v_num2);
  else
    DBMS_OUTPUT.PUT_LINE('El numero mayor es ' || v_num3);
  end if;
end;