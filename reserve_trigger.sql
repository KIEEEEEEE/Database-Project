create sequence seq_id start with 1 increment by 1;
create or replace trigger tri_id before insert on reserve for each row
begin
  select seq_id.nextval into :new.reserve_id from dual;
  end;
