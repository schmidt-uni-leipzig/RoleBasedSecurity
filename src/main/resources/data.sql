-- noinspection SqlNoDataSourceInspectionForFile
INSERT INTO rbs_users (id, username, password, name) VALUES (1, 'admin', 'admin', 'Administrator');
INSERT INTO rbs_users (id, username, password, name) VALUES (2, 'testuser', 'test', 'Test User');
INSERT INTO rbs_users (id, username, password, name) VALUES (3, 'user1', 'test', 'User 1');
INSERT INTO rbs_users (id, username, password, name) VALUES (4, 'user2', 'test', 'User 2');
INSERT INTO rbs_users (id, username, password, name) VALUES (5, 'user3', 'test', 'User 3');

INSERT INTO rbs_roles (id, parent_id, name) VALUES (1, null, 'admin');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (2, null, 'user');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (3, null, 'role1');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (4, 3, 'role2');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (5, 3, 'role3');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (6, 4, 'role4');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (7, 4, 'role5');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (8, 5, 'role6');
INSERT INTO rbs_roles (id, parent_id, name) VALUES (9, 5, 'role7');

INSERT INTO rbs_users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (3, 2);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (3, 3);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (4, 2);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (4, 7);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (5, 2);
INSERT INTO rbs_users_roles (user_id, role_id) VALUES (5, 9);

INSERT INTO rbs_authors (id, name) VALUES (1, 'Stephen King');
INSERT INTO rbs_authors (id, name) VALUES (2, 'Dan Brown');
INSERT INTO rbs_authors (id, name) VALUES (3, 'Joanne K. Rowling');
INSERT INTO rbs_authors (id, name) VALUES (4, 'J. R. R. Tolkien');
INSERT INTO rbs_authors (id, name) VALUES (5, 'Suzanne Collins');

INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (6, '3404130081', 'Shining', 1);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (7, '9788804560753', 'Meteor', 2);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (8, '9780439708180', 'Harry Potter and the Sorcerers Stone', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (9, '9780439064873', 'Harry Potter and the Chamber of Secrets', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (10, '9780439785969', 'Harry Potter and the Half-Blood Prince', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (11, '9780545139700', 'Harry Potter and the Deathly Hallows', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (12, '9780439139601', 'Harry Potter and the Goblet of Fire', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (13, '9780439358071', 'Harry Potter and the Order of the Phoenix', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (14, '9780439136365', 'Harry Potter and the Prisoner of Azkaban', 3);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (15, '9780439023528', 'The Hunger Games', 5);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (16, '9780545586177', 'Catching Fire', 5);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (17, '9780545663267', 'Mockingjay', 5);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (18, '9780547928227', 'The Hobbit', 4);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (19, '9780547928210', 'The Fellowship of the Ring', 4);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (20, '9780547928203', 'The Two Towers', 4);
INSERT INTO rbs_books (id, isbn, title, author_id) VALUES (21, '9780547928197', 'The Return of the King', 4);

INSERT INTO rbs_objects (id, table_name) VALUES (1, 'rbs_authors');
INSERT INTO rbs_objects (id, table_name) VALUES (2, 'rbs_authors');
INSERT INTO rbs_objects (id, table_name) VALUES (3, 'rbs_authors');
INSERT INTO rbs_objects (id, table_name) VALUES (4, 'rbs_authors');
INSERT INTO rbs_objects (id, table_name) VALUES (5, 'rbs_authors');
INSERT INTO rbs_objects (id, table_name) VALUES (6, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (7, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (8, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (9, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (10, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (11, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (12, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (13, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (14, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (15, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (16, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (17, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (18, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (19, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (20, 'rbs_books');
INSERT INTO rbs_objects (id, table_name) VALUES (21, 'rbs_books');

INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 1, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 2, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 3, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 4, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 5, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 6, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 7, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 8, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 9, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 10, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 11, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 12, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 13, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 14, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 15, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 16, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 17, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 18, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 19, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 20, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (1, 21, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (2, 1, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (2, 2, true, true, true);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (2, 3, true, false, false);
INSERT INTO rbs_roles_objects (role_id, object_id, can_read, can_write, can_delete) VALUES (2, 4, true, false, true);