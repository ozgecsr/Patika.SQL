-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE table employee (
id INTEGER,
name VARCHAR (50) NOT NULL,
birthday DATE,
email VARCHAR (100)
);

-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Lambert', '1998-12-26', 'lreckless0@geocities.jp');
insert into employee (id, name, birthday, email) values (2, 'Cy', '1963-03-01', 'cbannester1@bravesites.com');
insert into employee (id, name, birthday, email) values (3, 'Aubry', '2017-08-26', 'avarndell2@scientificamerican.com');
insert into employee (id, name, birthday, email) values (4, 'Halsey', '2021-08-30', 'hbool3@youtube.com');
insert into employee (id, name, birthday, email) values (5, 'Hermy', '1945-02-07', 'hpeat4@tinyurl.com');
insert into employee (id, name, birthday, email) values (6, 'Demetre', '1962-11-20', 'dmerveille5@slate.com');
insert into employee (id, name, birthday, email) values (7, 'Burtie', '1989-06-23', 'bmatthias6@deliciousdays.com');
insert into employee (id, name, birthday, email) values (8, 'Leone', '1954-07-16', 'lblunsden7@soup.io');
insert into employee (id, name, birthday, email) values (9, 'Ranee', '1969-11-04', 'rscarff8@youtube.com');
insert into employee (id, name, birthday, email) values (10, 'Mendel', '1992-03-11', 'mkneel9@4shared.com');
insert into employee (id, name, birthday, email) values (11, 'Vivianne', '1941-01-08', 'vfleischmanna@zimbio.com');
insert into employee (id, name, birthday, email) values (12, 'Franny', '1993-05-15', 'fspurdleb@gravatar.com');
insert into employee (id, name, birthday, email) values (13, 'Arman', '1949-11-30', 'aradbondc@nbcnews.com');
insert into employee (id, name, birthday, email) values (14, 'Linus', '1974-02-12', 'lmcchruiterd@google.com.br');
insert into employee (id, name, birthday, email) values (15, 'Giulio', '2009-04-28', 'gjillionse@earthlink.net');
insert into employee (id, name, birthday, email) values (16, 'Manon', '2020-10-14', 'mchavef@discovery.com');
insert into employee (id, name, birthday, email) values (17, 'Hasheem', '1962-07-27', 'hlaxtong@cbsnews.com');
insert into employee (id, name, birthday, email) values (18, 'Alic', '1976-10-06', 'afurlongeh@blog.com');
insert into employee (id, name, birthday, email) values (19, 'Thea', '1991-03-29', 'thowtopreservei@examiner.com');
insert into employee (id, name, birthday, email) values (20, 'Craig', '1989-04-06', 'cmccaskillj@hao123.com');
insert into employee (id, name, birthday, email) values (21, 'Jere', '2002-07-17', 'jmccuisk@tinyurl.com');
insert into employee (id, name, birthday, email) values (22, 'Tracey', '1946-08-30', 'tmecheml@yolasite.com');
insert into employee (id, name, birthday, email) values (23, 'Brigitte', '1959-06-30', 'bfearickm@ycombinator.com');
insert into employee (id, name, birthday, email) values (24, 'Pippy', '1972-09-14', 'pdawleyn@mapquest.com');
insert into employee (id, name, birthday, email) values (25, 'Brier', '1993-01-08', 'bboteo@oakley.com');
insert into employee (id, name, birthday, email) values (26, 'De', '1986-06-27', 'dginmanp@hexun.com');
insert into employee (id, name, birthday, email) values (27, 'Darrel', '1960-04-20', 'dfullaloveq@va.gov');
insert into employee (id, name, birthday, email) values (28, 'Rosina', '1960-08-17', 'raronsohnr@accuweather.com');
insert into employee (id, name, birthday, email) values (29, 'Antone', '1996-04-26', 'apennas@yahoo.com');
insert into employee (id, name, birthday, email) values (30, 'Fae', '1990-10-24', 'flathomt@census.gov');
insert into employee (id, name, birthday, email) values (31, 'Suzanna', '2014-04-19', 'seddisforthu@howstuffworks.com');
insert into employee (id, name, birthday, email) values (32, 'Nesta', '1955-02-08', 'nmonceyv@tuttocitta.it');
insert into employee (id, name, birthday, email) values (33, 'Ambur', '1957-04-23', 'asollasw@chicagotribune.com');
insert into employee (id, name, birthday, email) values (34, 'Lenora', '1991-03-28', 'lidelx@yahoo.com');
insert into employee (id, name, birthday, email) values (35, 'Bruno', '1942-04-25', 'bbrownsmithy@springer.com');
insert into employee (id, name, birthday, email) values (36, 'Barbi', '2014-12-27', 'btresisez@washingtonpost.com');
insert into employee (id, name, birthday, email) values (37, 'Donielle', '1952-06-05', 'djosiah10@ucoz.ru');
insert into employee (id, name, birthday, email) values (38, 'Karola', '2005-12-05', 'kpaddeley11@i2i.jp');
insert into employee (id, name, birthday, email) values (39, 'Larine', '2021-12-21', 'lgarretson12@mashable.com');
insert into employee (id, name, birthday, email) values (40, 'Booth', '1957-05-04', 'bhammerich13@mozilla.com');
insert into employee (id, name, birthday, email) values (41, 'Dulcy', '1975-07-27', 'dklampk14@wp.com');
insert into employee (id, name, birthday, email) values (42, 'Blakeley', '1989-04-22', 'bsammut15@mac.com');
insert into employee (id, name, birthday, email) values (43, 'Gabriella', '1947-09-05', 'gminillo16@tamu.edu');
insert into employee (id, name, birthday, email) values (44, 'Melany', '1958-06-07', 'mchallice17@shareasale.com');
insert into employee (id, name, birthday, email) values (45, 'Celinka', '1968-10-26', 'crentoll18@taobao.com');
insert into employee (id, name, birthday, email) values (46, 'Marita', '1972-11-12', 'mkeymar19@weibo.com');
insert into employee (id, name, birthday, email) values (47, 'Hedda', '1987-12-19', 'hbreazeall1a@jugem.jp');
insert into employee (id, name, birthday, email) values (48, 'Monro', '1994-08-20', 'mjenny1b@freewebs.com');
insert into employee (id, name, birthday, email) values (49, 'Kingsly', '2016-11-05', 'kmaccree1c@usnews.com');
insert into employee (id, name, birthday, email) values (50, 'Paco', '1967-11-23', 'pgronaver1d@theatlantic.com');

-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE FROM employee
SET name = 'Özge',
birthday = '1993-01-01'
WHERE id=1;


UPDATE FROM employee
SET name = 'YYYYY',
birthday = '1993-01-01',
email = 'yyyyy@kodluyoruz.com'
WHERE id=2;


UPDATE FROM employee
SET name = 'ZZZZZ',
birthday = '1993-01-01',
email = 'zzzzz@kodluyoruz.com'
WHERE name LIKE 'B%y';


UPDATE FROM employee
SET name = 'XXXX'
WHERE name LIKE 'K%';


UPDATE FROM employee
SET name = 'AAA',
birthday = '1993-01-01',
email = 'aaa@kodluyoruz.com'
WHERE id = 3;

-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 10;
DELETE FROM employee WHERE name LIKE 'P%';
DELETE FROM employee WHERE birthday = '1972-11-12';
DELETE FROM employee WHERE name = 'Ambur';
DELETE FROM employee WHERE email = 'dklampk14@wp.com';
