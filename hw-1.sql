Бизнес процессы Ютуб:

1. Создание аккаунта: Create;
2. Вход пользователя: Update;
3. Оплата подписки: Update;
4. Просмотр видео: Read;
5. Удаление аккаунта: Delete;
6. Переход на семейную подписку: Update;
7. Залить своё видео: Create;
8. Добавить новый канал/видео в понравившиеся: Create;
9. Блокировка пользователя: Update;
10. Изменить данные пользователя: Update;

////////////////////////////////////////////////////////


Вывести название и стоимость товаров от 20 до 150 EUR:

SELECT ProductName, Price FROM Products
WHERE 
Price >= 20
AND
Price <= 150

Вывести телефоны поставщиков из Japan и Spain.

SELECT SupplierName, Phone FROM Suppliers
WHERE 
Country = 'Japan' Or Country = 'Spain'

Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.

SELECT ProductName, Price FROM Products
WHERE
NOT SupplierID = '1'

Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.

SELECT ContactName FROM Customers
WHERE 
NOT Country = 'Germany'
OR
NOT Country = 'Brazil'

Вывести товары с ценой от 50 до 100 EUR (вкл.)

SELECT ProductName FROM Products
WHERE 
Price >= 50
AND
Price <= 100

Вывести название и стоимость товаров из категорий 1 и 3 со стоимостью до 50 EUR (вкл.)

SELECT ProductName, Price FROM Products
WHERE
CategoryID = 1
AND
Price <= 50
OR
CategoryID = 3
AND
Price <= 50