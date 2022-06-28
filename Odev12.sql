-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

Select count(*) from film where length > (Select avg(length) from film); 

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

Select count(*) from film where rental_rate = (Select max(rental_rate) from film);


-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.


Select * from film where rental_rate = ( Select min(rental_rate) from film) and replacement_cost = (Select min(replacement_cost) from film);


-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.


Select first_name, last_name, payment.customer_id, count(payment_id) from customer
inner join payment on payment.customer_id = customer.customer_id 
group by first_name, last_name, payment.customer_id  order by count(payment_id) desc;  
