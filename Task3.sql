--Вывести все ТД, которые входят в пакет 
Select сontract_number, package_link, contract_code, service from employment_contract
Where package_link = 888
Order by contract_code;