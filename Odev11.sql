-- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

( Select first_name from actor) Union (Select first_name from customer);

( Select first_name from actor) Union all (Select first_name from customer);

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

( Select first_name from actor) intersect (Select first_name from customer);

( Select first_name from actor) intersect all (Select first_name from customer);


-- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

( Select first_name from actor) Except  (Select first_name from customer);

( Select first_name from actor) Except all  (Select first_name from customer);
