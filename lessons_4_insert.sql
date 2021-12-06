---
-- 1
-- не менее 8 исполнителей;
INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 1', 'Artist 1');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 2', 'Artist 2');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 3', 'Artist 3');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 4', 'Artist 4');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 5', 'Artist 5');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 6', 'Artist 6');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik 7', 'Artist 7');

INSERT INTO artist (id, nick_name, name)
VALUES (DEFAULT, 'Nik', 'Artist'); -- Артист с Именем 1 слово

---
-- 2
-- не менее 5 жанров;
INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Поп');

INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Рок');

INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Классика');

INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Альтернативная');

INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Блюз');

INSERT INTO genre (id, name)
VALUES (DEFAULT, 'Кантри');

---
-- 2
-- не менее 8 альбомов;
INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2017, 'Album 2017');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2018, 'Album 2018');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2018, 'Album 2018 2');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2019,  'Album 2019');


INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2019, 'Album 2019 2');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2020, 'Album 2020');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2021, 'Album 2021 1');

INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2021,  'Album 2021 2');


INSERT INTO album (id, year, name)
VALUES (DEFAULT, 2022,  'Album 2022 WW');

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 1, 1);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 2, 1);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 2, 2);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 3, 3);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 3, 4);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 1, 4);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 4, 5);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 1, 5);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 5, 6);

INSERT INTO genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 3, 7);

INSERT INTO  genre_artist (id, genre_id, artist_id)
VALUES (DEFAULT, 1, 8);

---


--- не менее 15 треков; по два на альбом

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 1', 2.6, 1, 1);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 2', 3.8, 1, 1);

--
INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 3', 8.6, 2, 2);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 4', 3.6, 2, 2);

--
INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 5', 1.6, 2, 2);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 6', 3.2, 2, 3); -- альбом 2

--
INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 7', 8, 3, 3);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 8', 6, 3, 3);


INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 9', 1, 4, 5);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 10', 2, 4, 4);


INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 11', 20, 6, 6);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 12', 2.5, 6, 6);


INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 13', 2, 7, 7);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 14', 2.5, 7, 7);


INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 15', 2, 7, 7);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 15', 1.5, 8, 8);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'Track 16', 0.5, 8, 7);


INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'My Love', 1.5, 8, 8);

INSERT INTO track (id, name, durations, album_id, artist_id)
VALUES (DEFAULT, 'My Pain', 0.5, 8, 7);

---

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2018, '2018 Hits Collection');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2010, 'Old Hits');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2018, 'Romatic Hits');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2019, '2019 Best Rock');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2021, '2021 Pop Hits');


INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2011, 'Sexy part 1');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2011, 'Sexy part 2');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2018, 'Sexy Hits');

INSERT INTO collection (id, year, name)
VALUES (DEFAULT, 2018, 'Romatic Hits 2');

---
-- 1
INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 1, 1);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 1, 5);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 1, 2);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 1, 8);

--  2
INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 2, 5);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 2, 6);


-- 3
INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 1, 1);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 3, 1);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 2, 12);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 4, 4);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 5, 5);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 6, 6);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 6, 13);

INSERT INTO collection_track (id, collection_id, track_id)
VALUES (DEFAULT, 7, 12);


---
INSERT INTO collection_track (collection_id, track_id)
SELECT '1' as collection_id, t.id as track_id
FROM track t
LIMIT 10;


INSERT INTO collection_track (collection_id, track_id)
SELECT '8' as collection_id, t.id as track_id
FROM track t
WHERE artist_id > 3