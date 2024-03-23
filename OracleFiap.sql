set SERVEROUTPUT on;


DECLARE
    v_contador number(2):=1;
    num_par number := 0;
    num_impar number := 0;
    
/*
begin 
loop
    dbms_output.put_line(v_contador);
    v_contador := v_contador + 1;
    exit when v_contador > 20;
end loop;
end;


begin
for v_contador in 1..20 loop
   dbms_output.put_line(v_contador);
end loop;
end;


begin
    for v_contador in reverse 1..20 loop
   dbms_output.put_line(v_contador);
end loop;
end;


begin 
    for v_contador in 1..10 loop
    dbms_output.put_line(v_contador * 150);
end loop;
end;



begin 
    for v_contador in 1..10 loop
        if mod(v_contador, 2)= 0 THEN
            dbms_output.put_line('Numero par!! ' || v_contador);
        else
            dbms_output.put_line('Numero impar!! ' || v_contador);
        end if;
    end loop;
end;



begin
    for v_contador in 1..100 loop
        if mod(v_contador, 2) = 0 then
            num_par := num_par + 1;
        else
            num_impar := num_impar + 1;
        end if;
    end loop;
    dbms_output.put_line('Numeros pare: ' || num_par);
    dbms_output.put_line('Numeros impares: ' || num_impar);
end;


begin
    while v_contador<=20 loop
        dbms_output.put_line(v_contador);
        v_contador := v_contador + 1;
    end loop;
end;
*/

