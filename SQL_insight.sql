-- create database books_db;

use books_db;
select* from  books limit 5;
-- Which category has the highest number of books?
select category ,  COUNT(*) AS book_count
from books 
group by category
order by book_count desc  
limit 5;
-- Which category generates the highest total price (revenue)?
select category , round(sum(price),2) as total_price
from books
group by category
order by total_price desc
limit 5;
-- Which categories has the highest average rating
select category , avg(rating) as average_rating
from books 
group by category
order by average_rating desc
limit 10;
-- Which category has the lowest average rating?
select category ,avg(rating) as avg_rating
from books 
group by category 
order by avg_rating asc
limit 5;
-- which category has the highest average price?
select category ,avg(price) as avg_price
from books 
group by category 
order by avg_price desc
limit 5;
-- Which category has the lowest average price?
select category ,avg(price) as avg_price
from books 
group by category 
order by avg_price asc
limit 5;

-- Top 10 most expensive books
select title , max(price) as higest_price
from books 
group by title
order by higest_price desc
limit 5; 
-- Top 10 cheapest books
SELECT title, category, Price
FROM books
ORDER BY Price asc
LIMIT 10;
-- Price vs Rating relationship
select rating , avg(price) as avg_price 
from books 
group by rating 
order by rating ;
-- Categories with high price but low rating
select category , avg(price)as avg_price , avg(rating) as avg_rating from books

group by category 
having avg_price >(select avg(price) from books)
and avg_rating< (select  avg(rating) from books)
order by  avg_price desc;
-- Best value categories (low price + high rating
 select category , avg(price)as avg_price , avg(rating) as avg_rating from books

group by category 
having avg_price <(select avg(price) from books)
and avg_rating>(select  avg(rating) from books)
order by  avg_price asc;
-- Number of books per rating level
select rating , count(*) as total_no
from books 
group by rating 
order by total_no desc;
-- Most common rating
SELECT rating, COUNT(*) AS count_books
FROM books
GROUP BY rating
ORDER BY count_books DESC
LIMIT 1;
--  Category contribution (% of total books)
select category , count(*) as  total_books,(count(*)*100.0/(select count(*) from books))as percentage

from books
group by category
order by percentage  desc limit 5;
-- Categories with very low book count
select category, count(*) as total_book
from books  
group by category 
order by total_book asc ;
-- Outliers (very high price books) 
select title ,max(price) as max_price
from books 
group by title
order by max_price desc;

