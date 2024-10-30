--Вывести таблицу ТД с действующими услугами в следующем формате:
--Номер договора, массив из Код ТД, массив из услуг
Select сontract_number, array_agg(contract_code) as array_сontract_code, array_agg(service) as array_service 
from employment_contract
Where deleted = false
Group by сontract_number
Order by сontract_number; 

