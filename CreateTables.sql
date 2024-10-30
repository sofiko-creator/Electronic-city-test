create table if not exists employment_contract
( 
  сontract_number int not null,
  contract_code int not null,
  service varchar(50) not null,
  deleted bool not null,
  package_link int
);

create table if not exists email
( 
  сontract_number int not null,
  e_mail varchar(50)
);

--DROP TABLE employment_contract;
--DROP TABLE email;
insert into employment_contract values (111111, 1, 'ВЛ', false, (null));
insert into employment_contract values (222222, 2, 'ВЛ', false, (null));
insert into employment_contract values (222222, 3,'ДМФ', false, (null));
insert into employment_contract values (222222, 4, 'IPTV', false, (null));
insert into employment_contract values (222222, 5, 'IPTV', true, (null));
insert into employment_contract values (222222, 6, 'Видеосервис', true, (null));
insert into employment_contract values (222222, 7, 'Видеосервис',true, (null));
insert into employment_contract values (222222, 8, 'Оборудование', true, (null));
insert into employment_contract values (222222, 9, 'КТВ', false, (null));
insert into employment_contract values (222222, 10, 'Оборудование', true, (null));
insert into employment_contract values (222222, 11, 'Оборудование', true, (null));
insert into employment_contract values (333333, 12, 'ВЛ', false, 888);
insert into employment_contract values (333333, 888, 'Пакет', false, (null));
insert into employment_contract values (333333, 13, 'IPTV', false, 888);
insert into employment_contract values (333333, 14, 'IPTV', false, 888);
insert into employment_contract values (333333, 15, 'IPTV', false, 888);
insert into employment_contract values (333333, 16, 'IPTV', false, 888);
insert into employment_contract values (333333, 17, 'Оборудование', true, (null));
insert into employment_contract values (333333, 18, 'КТВ', false, (null));

Select * from employment_contract;

insert into email values (111111, '111111@mail.ru');
insert into email values (333333, '333333@mail.ru');

Select * from email;