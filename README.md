# 1. Tworzenie tabeli

### utwórz nowy plik .sql w Azure Data Studio

- napisz w nim poniższy kod:

```sql
create table tvseries (
    id serial primary key identity(1,1),
    title nvarchar(50) not null,
    genre_id int,
    status int
);
```
- zapisz plik jako tabelka.sql

- wejdź na https://sqliteonline.com/
    - wybierz MS SQL z listy

- wybierz import, i show code. Jak będzie kod to kliknij <i>Run</i>

# 2. Insert danych do tabeli

### powtórz te same czynności. tym razem z nowym plikiem insert.sql

```sql
insert into tvseries 
(title, genre_id, status_id) 
values 
('pingwin', 1, 'w trakcie ogladania'),
('ród smoka', 2, 'porzucony');
```

# 3. Update danych w tabeli