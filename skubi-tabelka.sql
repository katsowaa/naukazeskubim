create table tvseries (
    id serial primary key identity(1,1),
    title nvarchar(50) not null,
    genre_id int,
    status_id int
);