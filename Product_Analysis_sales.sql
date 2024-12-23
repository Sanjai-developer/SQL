Select p.product_name , s.year,s.price from sales s natural
 join product p where s.product_id = p.product_id;