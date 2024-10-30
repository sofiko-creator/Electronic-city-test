--Вывести только тех абонентов, у которых нет E-mail
Select employment_contract.сontract_number, employment_contract.contract_code, employment_contract.service, 
employment_contract.deleted, employment_contract.package_link, email.e_mail from employment_contract 
Left Join email on employment_contract.сontract_number = email.сontract_number
Where email.e_mail is null
Order by employment_contract.contract_code;