ALTER TABLE books MODIFY year SMALLINT NOT NULL;

INSERT INTO books (title, short_description, year, publisher, author, page_count, cover_id) VALUES
    ('Война и мир', 'Роман о Наполеоновских войнах', '1869', 'Москва', 'Лев Толстой', 1440, 1),
    ('1984', 'Антиутопия о тоталитарном обществе', '1949', 'Лондон', 'Джордж Оруэлл', 328, 2),
    ('Мастер и Маргарита', 'Роман о дьяволе, прибывшем в Москву', '1967', 'Москва', 'Михаил Булгаков', 480, 3);
