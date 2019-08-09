-- DROP TABLE IF EXISTS some_scheme.table_test; // Если таблица с указ. именем сущ., удалить её

-- CREATE SCHEMA some_scheme;
--
-- CREATE TABLE some_scheme.table_test(
--     id INT PRIMARY KEY,     // основной ключ говорит, что в этом столбце знач. должны быть уникальны
--     surname CHAR(20) NOT NULL
-- );
--
-- INSERT INTO some_scheme.table_test (id, surname)
-- VALUES ( 01, some_second_name );
-- INSERT INTO some_scheme.table_test (id, surname) VALUES ( 00, some_last_name );
--
-- ALTER TABLE some_scheme.table_test // говорим, что меняем эту таблицу
-- ADD PRIMARY KEY(surname); // вносим изменения
--
-- SELECT * FROM some_scheme.table_test // выбираем все столбцы (можно через ,)
-- ORDER BY id // сортируем их по значению столбца id (можно заменить на номер столбца/ов)

CREATE TABLE TEST(ID INT, NAME VARCHAR);
INSERT INTO TEST VALUES(1, 'Hello'), (2, 'World');