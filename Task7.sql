--Как создается временная таблица? 

--В PostgreSQL временная таблица создаётся с помощью ключевого слова TEMP или TEMPORARY. 
--Временные таблицы существуют только в рамках текущей сессии или транзакции и автоматически удаляются, 
--когда сессия завершается или транзакция заканчивается.

--Пример создания временной таблицы.

Create temp table temp_employment_contract (
    contract_number int not null,
    contract_code int not null,
    service varchar(50) not null,
    deleted bool not null,
    package_link int
);