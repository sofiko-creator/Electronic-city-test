--Вывести таблицу ТД, только с оборудованием 
Select * from employment_contract
where service = 'Оборудование'
order by contract_code;