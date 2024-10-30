--Самопроизвольный код с использованием CTE на данных таблицах

--Найдем все контракты с неактивными услугами (где deleted = true), а также сопоставим их с email абонентов.
With active_contract as (
	Select сontract_number, contract_code, service, package_link from employment_contract
	Where deleted = true
),
contract_emails as (
	Select active_contract.сontract_number, active_contract.contract_code, 
	active_contract.service, active_contract.package_link, email.e_mail
	from active_contract
	left join email on active_contract.сontract_number = email.сontract_number
)

Select сontract_number, array_agg(contract_code) as array_сontract_code, array_agg(service) as array_service 
from contract_emails
Group by сontract_number
Order by сontract_number; 

