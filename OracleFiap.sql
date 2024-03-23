set SERVEROUTPUT on;


DECLARE
    v_contador number(2):=0;
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
*/


begin 
    for v_contador in 1..10 loop
    dbms_output.put_line(v_contador * 150);
end loop;
end;

