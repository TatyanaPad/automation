ALTER TABLE book_covers ADD UNIQUE (md5_hash);

INSERT INTO book_covers (file_name, mime_type, md5_hash) VALUES
    ('cover1.jpg', 'image/jpeg', 'd41d8cd98f00b204e9800998ecf8427e'),
    ('cover2.jpg', 'image/jpeg', 'd41d8cd98f00b204e9800998ecf8427f'),
    ('cover3.jpg', 'image/jpeg', 'd41d8cd98f00b204e9800998ecf8427g');
