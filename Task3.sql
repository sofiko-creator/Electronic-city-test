--Вывести все ТД, которые входят в пакет 
Select сontract_number, package_link, contract_code, service from employment_contract
where package_link = 888
order by contract_code;