-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

Create table employee (
    id integer,
    name varchar(50),
    birthday date,
    email varchar(100));
    
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name , email, birthday) values (1, 'Stacey', 'spreist0@smh.com.au', '2000-05-21');
insert into employee (id, name , email, birthday) values (2, 'Cherilyn', 'cvolett1@imgur.com', '2021-03-17');
insert into employee (id, name , email, birthday) values (3, 'Riordan', 'rsedger2@businessinsider.com', '1991-01-10');
insert into employee (id, name , email, birthday) values (4, 'Allan', 'abrotheridge3@simplemachines.org', '2010-11-04');
insert into employee (id, name , email, birthday) values (5, 'Perl', 'pculwen4@imgur.com', '1993-04-13');
insert into employee (id, name , email, birthday) values (6, 'Netty', 'ndecourcy5@yale.edu', '2008-07-18');
insert into employee (id, name , email, birthday) values (7, 'Eve', 'emansfield6@free.fr', '2006-11-01');
insert into employee (id, name , email, birthday) values (8, 'Thoma', 'tcampes7@arizona.edu', '1992-07-12');
insert into employee (id, name , email, birthday) values (9, 'Jean', 'jreiners8@mashable.com', '2013-11-07');
insert into employee (id, name , email, birthday) values (10, 'Cacilia', 'ccrompton9@arizona.edu', '2021-03-30');
insert into employee (id, name , email, birthday) values (11, 'Frankie', 'fsabbena@ftc.gov', '2010-09-19');
insert into employee (id, name , email, birthday) values (12, 'Christophorus', 'cginleyb@google.cn', '1992-11-09');
insert into employee (id, name , email, birthday) values (13, 'Napoleon', 'nyausc@uiuc.edu', '1995-04-05');
insert into employee (id, name , email, birthday) values (14, 'Gwyn', 'gmcconvilled@amazon.co.uk', '2013-01-08');
insert into employee (id, name , email, birthday) values (15, 'Ernst', 'egodbalde@homestead.com', '2005-03-22');
insert into employee (id, name , email, birthday) values (16, 'Porty', 'pridgwayf@foxnews.com', '2004-04-28');
insert into employee (id, name , email, birthday) values (17, 'Trenna', 'tmoulsdaleg@businessinsider.com', '1998-05-22');
insert into employee (id, name , email, birthday) values (18, 'Geordie', 'gsimonetth@sitemeter.com', '1995-03-04');
insert into employee (id, name , email, birthday) values (19, 'Susan', 'smazellai@google.com.br', '2011-03-10');
insert into employee (id, name , email, birthday) values (20, 'Codi', 'cfozardj@tmall.com', '2012-09-07');
insert into employee (id, name , email, birthday) values (21, 'Ellette', 'enormandalek@liveinternet.ru', '2015-12-09');
insert into employee (id, name , email, birthday) values (22, 'Elyssa', 'edeeksl@infoseek.co.jp', '2002-09-22');
insert into employee (id, name , email, birthday) values (23, 'Sianna', 'srentoulm@businessinsider.com', '2010-06-11');
insert into employee (id, name , email, birthday) values (24, 'Modestine', 'mwhiterodn@sfgate.com', '2011-06-09');
insert into employee (id, name , email, birthday) values (25, 'Jeanine', 'jpabsto@va.gov', '2002-02-01');
insert into employee (id, name , email, birthday) values (26, 'Libby', 'lhazeldenep@nasa.gov', '2003-02-15');
insert into employee (id, name , email, birthday) values (27, 'Nathalie', 'ntorrijosq@phoca.cz', '2004-10-28');
insert into employee (id, name , email, birthday) values (28, 'Harriett', 'hlievesleyr@scribd.com', '2011-09-06');
insert into employee (id, name , email, birthday) values (29, 'Cordy', 'cmcghees@is.gd', '2015-07-06');
insert into employee (id, name , email, birthday) values (30, 'Archie', 'awyet@people.com.cn', '2003-08-07');
insert into employee (id, name , email, birthday) values (31, 'Clea', 'cspringtorpu@last.fm', '1992-04-08');
insert into employee (id, name , email, birthday) values (32, 'Lynna', 'lbrindv@prnewswire.com', '2002-11-23');
insert into employee (id, name , email, birthday) values (33, 'Luca', 'lkelbererw@telegraph.co.uk', '2013-07-23');
insert into employee (id, name , email, birthday) values (34, 'Karie', 'kderrickx@squidoo.com', '2013-12-14');
insert into employee (id, name , email, birthday) values (35, 'Bibbie', 'bmaciany@cafepress.com', '2013-11-09');
insert into employee (id, name , email, birthday) values (36, 'Blake', 'bmacgebenayz@artisteer.com', '1997-03-30');
insert into employee (id, name , email, birthday) values (37, 'Indira', 'idenne10@ft.com', '2020-09-15');
insert into employee (id, name , email, birthday) values (38, 'Mill', 'mtullett11@unblog.fr', '2020-06-30');
insert into employee (id, name , email, birthday) values (39, 'Devlin', 'dasee12@tripod.com', '2017-04-13');
insert into employee (id, name , email, birthday) values (40, 'Rheba', 'rmattaus13@sun.com', '2002-01-01');
insert into employee (id, name , email, birthday) values (41, 'Man', 'mwhicher14@dailymail.co.uk', '2000-09-28');
insert into employee (id, name , email, birthday) values (42, 'Vito', 'vwintour15@tripod.com', '2017-01-07');
insert into employee (id, name , email, birthday) values (43, 'Marketa', 'malchin16@ed.gov', '1991-12-27');
insert into employee (id, name , email, birthday) values (44, 'Gerry', 'gpaddy17@state.gov', '1993-03-15');
insert into employee (id, name , email, birthday) values (45, 'Arlyne', 'ameynell18@state.tx.us', '2002-11-30');
insert into employee (id, name , email, birthday) values (46, 'Aloise', 'achattaway19@nps.gov', '1992-12-07');
insert into employee (id, name , email, birthday) values (47, 'Quintin', 'qdobey1a@cyberchimps.com', '2019-12-25');
insert into employee (id, name , email, birthday) values (48, 'Marlowe', 'mrackam1b@about.me', '2015-04-16');
insert into employee (id, name , email, birthday) values (49, 'Eveline', 'ematasov1c@rakuten.co.jp', '2014-12-31');
insert into employee (id, name , email, birthday) values (50, 'Cloris', 'criha1d@xinhuanet.com', '2007-05-01');





-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee set name = 'Olcay' where id=1;

update employee set name = 'XXXX' WHERE mod(id,2)=0 returning *;

update employee set name = 'Olcay', birthday= '1998-06-08' WHERE id=5 returning *;

update employee set email='olcay.acikdeni@gmail.com' WHERE name ='Olcay' returning *;

update employee set email='olcay.acikdeni@gmail.com' WHERE id between 10 and 15 returning *;



-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Delete from employee where name = 'Olcay' returning *;

Delete from employee where mod (id,2)=0 returning *;

Delete from employee where email = 'olcay.acikdeni@gmail.com' returning *;

Delete from employee where id < 5 returning *;

Delete from employee where id between 6 and 13 returning *;
