create table if not exists artists (
    id serial primary key,
    nick_name varchar(10) not null,
    name varchar(20) not null
);

create table if not exists albums (
    id serial  primary key,
    year integer not null,
    name varchar(20) not null,
    artist_id integer references artists(id)
);

create table if not exists tracks (
    id serial primary key,
    name varchar(20) not null,
    durations float not null ,
    album_id integer references albums(id)
);