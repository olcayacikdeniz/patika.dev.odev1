-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

Select distinct replacement_cost from film;

-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

Select count (distinct replacement_cost) from film;

-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

Select count(*) from film where title like 'T%' and rating = 'G';

-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

Select count (*) from country where country like '_____';

-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

Select count (*) from city where city ilike '%r';
