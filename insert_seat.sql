declare
  theater number:=0;
  seatno number:=0;
 begin
   while theater<=10 loop
     theater:=theater+1;
       while seatno<100 loop
         seatno:=seatno+1;
         insert into seat values(seatno,theater,'0');
        end loop;
     end loop;
end;
