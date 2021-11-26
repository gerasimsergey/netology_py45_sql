
-- drop table tracks;
-- drop table albums;
-- drop table artists;


create table if not exists artists (
    id serial primary key,
    nick_name varchar(10) not null,
    name varchar(20) not null
);

create table if not exists albums (
    id serial  primary key,
    year integer not null,
    check (year BETWEEN 1900 AND 2100), -- ;-)
    name varchar(20) not null,
    artist_id integer references artists(id) on delete cascade
);

create table if not exists tracks (
    id serial primary key,
    name varchar(20) not null,
    durations float not null ,
    album_id integer references albums(id) on delete cascade
);


