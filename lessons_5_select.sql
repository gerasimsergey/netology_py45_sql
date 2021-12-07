-- 1 название и год выхода альбомов, вышедших в 2018 году;
SELECT name as "Название альбома", year "Год выхода"  FROM album WHERE year = '2018';

-- 2 название и продолжительность самого длительного трека;


-- 3 название треков, продолжительность которых не менее 3,5 минуты;
SELECT name, durations FROM track WHERE durations > 3.5

-- 4. названия сборников, вышедших в период с 2018 по 2020 год включительно;
-- вариант 1
SELECT name FROM collection WHERE year in ('2018', '2019', '2020')
-- вариант 2
SELECT name FROM collection WHERE year >= 2018 and year <= 2020

-- 5. исполнители, чье имя состоит из 1 слова;
-- изначальный вариант, не правильно
SELECT MIN(string_to_array(name, ' ') ) FROM artist
-- второй, более правильный
SELECT name
FROM artist
WHERE name NOT LIKE '%% %%';

-- 6. название треков, которые содержат слово "мой"/"my".
SELECT name FROM track where name LIKE '%My%' OR name LIKE '%Мой%'


