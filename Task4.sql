--Вывести всю таблицу с ТД с E-mail абонента
Select employment_contract.сontract_number, employment_contract.сontract_code, employment_contract.service, 
employment_contract.deleted, employment_contract.package_link, email.e_mail from employment_contract 
Left Join email on employment_contract.сontract_number = email.сontract_number
Order by employment_contract.сontract_code;