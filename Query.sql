





--1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select city.city, country.country from city inner join country on  city.country_id=counrty.country.country_id

--2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select payment.payment_id,customer.first_name, customer.last_name from payment inner join  customer on  payment.payment_id=customer.payment_id

--3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select customer.rental_id,customer.first_name,customer.last_name from  customer inner join  rental  on customer.rental_id=rental.rental_id
