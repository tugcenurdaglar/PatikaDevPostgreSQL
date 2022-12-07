-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50), 
	birthday DATE, 
	email VARCHAR(100)
	
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Alicia', '2021-11-27', 'anodin0@ucoz.ru');
insert into employee (id, name, birthday, email) values (2, 'Ceil', '2021-02-04', 'cclucas1@reddit.com');
insert into employee (id, name, birthday, email) values (3, 'Bradan', '2021-12-25', 'bgartenfeld2@about.me');
insert into employee (id, name, birthday, email) values (4, 'Ivonne', '2021-11-21', 'ioulet3@skype.com');
insert into employee (id, name, birthday, email) values (5, 'Elsey', '2021-08-10', 'ehemphrey4@ftc.gov');
insert into employee (id, name, birthday, email) values (6, 'Ardelia', '2022-01-14', 'ailyenko5@oakley.com');
insert into employee (id, name, birthday, email) values (7, 'Bernard', '2021-06-14', 'bfownes6@gmpg.org');
insert into employee (id, name, birthday, email) values (8, 'Kurtis', '2020-12-30', 'kwank7@meetup.com');
insert into employee (id, name, birthday, email) values (9, 'Vasilis', '2021-04-15', 'vchedzoy8@goo.gl');
insert into employee (id, name, birthday, email) values (10, 'Gustave', '2022-01-16', 'ghardman9@cmu.edu');
insert into employee (id, name, birthday, email) values (11, 'Prentice', '2021-03-22', 'pdoughera@zimbio.com');
insert into employee (id, name, birthday, email) values (12, 'Jeff', '2021-06-14', 'jcicculib@clickbank.net');
insert into employee (id, name, birthday, email) values (13, 'Tildi', '2021-04-17', 'tmckeanc@omniture.com');
insert into employee (id, name, birthday, email) values (14, 'Cly', '2021-01-12', 'chancelld@engadget.com');
insert into employee (id, name, birthday, email) values (15, 'Davidde', '2021-12-20', 'dstrudwicke@bravesites.com');
insert into employee (id, name, birthday, email) values (16, 'Gretta', '2021-06-03', 'gdacresf@mozilla.org');
insert into employee (id, name, birthday, email) values (17, 'Danya', '2021-02-06', 'dverheydeng@adobe.com');
insert into employee (id, name, birthday, email) values (18, 'Isabella', '2021-02-02', 'isetteringtonh@ameblo.jp');
insert into employee (id, name, birthday, email) values (19, 'Willyt', '2021-02-16', 'wtutti@fda.gov');
insert into employee (id, name, birthday, email) values (20, 'Brit', '2021-07-19', 'byoungmanj@senate.gov');
insert into employee (id, name, birthday, email) values (21, 'Cherey', '2021-10-31', 'cgollyk@ucsd.edu');
insert into employee (id, name, birthday, email) values (22, 'Cristin', '2021-12-18', 'cfolcal@virginia.edu');
insert into employee (id, name, birthday, email) values (23, 'Wes', '2022-01-23', 'wbradneckm@ted.com');
insert into employee (id, name, birthday, email) values (24, 'Susann', '2021-08-12', 'snorthridgen@skype.com');
insert into employee (id, name, birthday, email) values (25, 'Kerstin', '2021-03-17', 'klindeboomo@google.es');
insert into employee (id, name, birthday, email) values (26, 'Opalina', '2021-07-07', 'oairtonp@about.me');
insert into employee (id, name, birthday, email) values (27, 'Brear', '2021-05-03', 'bkirkeq@clickbank.net');
insert into employee (id, name, birthday, email) values (28, 'Joseph', '2021-12-24', 'jronchkar@shutterfly.com');
insert into employee (id, name, birthday, email) values (29, 'Eddi', '2021-07-27', 'ehamblyns@tumblr.com');
insert into employee (id, name, birthday, email) values (30, 'Bettina', '2021-03-24', 'bstorrart@parallels.com');
insert into employee (id, name, birthday, email) values (31, 'Reinold', '2022-01-01', 'rgoodwinsu@joomla.org');
insert into employee (id, name, birthday, email) values (32, 'Karina', '2021-12-18', 'kpetrillov@noaa.gov');
insert into employee (id, name, birthday, email) values (33, 'Joy', '2021-08-07', 'jwhybrayw@hud.gov');
insert into employee (id, name, birthday, email) values (34, 'Margo', '2021-08-20', 'mcorpex@de.vu');
insert into employee (id, name, birthday, email) values (35, 'Guillaume', '2021-03-21', 'gpalleskey@nsw.gov.au');
insert into employee (id, name, birthday, email) values (36, 'Oneida', '2021-01-18', 'onewlinz@ifeng.com');
insert into employee (id, name, birthday, email) values (37, 'Ramsey', '2021-07-13', 'rbagster10@phpbb.com');
insert into employee (id, name, birthday, email) values (38, 'Lida', '2021-10-17', 'lkitchenham11@hexun.com');
insert into employee (id, name, birthday, email) values (39, 'Dewey', '2021-12-15', 'darnull12@comcast.net');
insert into employee (id, name, birthday, email) values (40, 'Patrizia', '2021-05-14', 'pmcphillimey13@unesco.org');
insert into employee (id, name, birthday, email) values (41, 'Garnette', '2020-12-21', 'gbalwin14@disqus.com');
insert into employee (id, name, birthday, email) values (42, 'Efrem', '2021-08-05', 'ebrusin15@ifeng.com');
insert into employee (id, name, birthday, email) values (43, 'Patty', '2021-05-09', 'pkoppeck16@sina.com.cn');
insert into employee (id, name, birthday, email) values (44, 'Lisle', '2021-10-13', 'lkarpenya17@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (45, 'Sherman', '2021-02-07', 'shonsch18@mtv.com');
insert into employee (id, name, birthday, email) values (46, 'Charmion', '2021-01-04', 'cramelot19@jugem.jp');
insert into employee (id, name, birthday, email) values (47, 'Roddie', '2021-10-10', 'rtowers1a@illinois.edu');
insert into employee (id, name, birthday, email) values (48, 'Goldi', '2021-11-10', 'gdorricott1b@businessinsider.com');
insert into employee (id, name, birthday, email) values (49, 'Jaime', '2021-12-06', 'jarons1c@wikispaces.com');
insert into employee (id, name, birthday, email) values (50, 'Corbett', '2021-08-24', 'cbeadnell1d@pen.io');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

SELECT * FROM employee;

update employee
set birthday = '1998-01-24'
where name LIKE 'A%'
RETURNING *;

update employee
set name = 'TUĞÇE'
where birthday = '2021-12-25'
RETURNING *;

update employee
set email = 'tugcenur@daglar'
where id = 5
RETURNING *;

update employee
set id = 2
where name = 'Ceil'
RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
where name LIKE 'B%';

DELETE FROM employee
where id  BETWEEN 4 AND 10
RETURNING *;

DELETE FROM employee
where birthday = '2021-03-22'
RETURNING *;

DELETE FROM employee
where email = 'chancelld@engadget.com';

