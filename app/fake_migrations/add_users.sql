-- Заполняем таблицу users с использованием SHA2 для хеширования паролей
INSERT INTO users (login, password_hash, last_name, first_name, middle_name, role_id) VALUES
    ('admin', SHA2('admin', 256), 'Иванов', 'Иван', 'Иванович', (SELECT id FROM roles WHERE name = 'administrator')),
    ('moder', SHA2('moder', 256), 'Петров', 'Петр', 'Петрович', (SELECT id FROM roles WHERE name = 'moderator')),
    ('user1', SHA2('user1', 256), 'Сидоров', 'Сидор', NULL, (SELECT id FROM roles WHERE name = 'user')),
    ('user2', SHA2('user2', 256), 'Кузнецов', 'Алексей', NULL, (SELECT id FROM roles WHERE name = 'user'));
