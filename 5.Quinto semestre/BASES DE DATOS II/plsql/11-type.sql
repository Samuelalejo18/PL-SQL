declare
    -- Declaramos las variables con el tipo de la columna
--coge el tipo de la columna codigo de la tabla producto y le asigna este tipo de dato a la variable v_codigo
    v_codigo  producto.CODIGO%TYPE := :codigo;
    v_nombre producto.NOMBRE%TYPE;

begin
 -- Obtenemos el nombre del producto
   select nombre into v_nombre
   from producto
   where codigo= v_codigo;

      -- Mostramos el resultado
    dbms_output.put_line('Nombre del producto con codigo ' || v_codigo || ': ' || v_nombre); 
END;