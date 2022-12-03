/*
film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
*/
SELECT DISTINCT replacement_cost FROM FILM;

/*
film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
*/

SELECT COUNT(DISTINCT replacement_cost) FROM FILM;

/*
film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
*/

SELECT COUNT(title) FROM FILM
WHERE title LIKE 'T%' AND rating = 'G';

/*
country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
*/

select COUNT(country) from country
where country like '_____';

/*
city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
*/

SELECT COUNT(CITY) FROM CITY
WHERE CITY ILIKE '%R';



















