create table if not exists artist (
    id serial primary key,
    nick_name varchar(10) not null,
    name varchar(20) not null
);

-- Жанр
create table if not exists genre (
    id serial primary key,
    name varchar(20) not null
);
-- Артисты + Жанры
create table if not exists genre_artist (
    id serial primary key,
    genre_id integer references genre(id),
    artist_id integer references artist(id)
);

create table if not exists album (
    id serial  primary key,
    year integer not null,
    check (year BETWEEN 1900 AND 2100),
    name varchar(20) not null
);

create table if not exists track (
    id serial primary key,
    name varchar(20) not null,
    durations float not null ,
    album_id integer references album(id) on delete cascade,
    -- по моему так логично и правильно и не нужна какая то таблица связей
    artist_id integer references artist(id) on delete cascade
);


create table if not exists collection (
    id serial  primary key,
    year integer not null,
    name varchar(20) not null
);

create table if not exists collection_track (
    id serial  primary key,
    collection_id integer references collection (id),
    track_id integer references track(id)
);