declare 
    v_op1 Number(2) := :operando1;

    v_op2 Number(2) := :operando2;  

    v_sum Number(3);

begin 
    v_sum := v_op1 + v_op2;

    DBMS_OUTPUT.PUT_LINE('La suma de ' || v_op1 || ' + ' || v_op2 || ' = ' || v_sum);

end;