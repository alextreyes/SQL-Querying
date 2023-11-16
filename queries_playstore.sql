-- Comments in SQL Start with dash-dash --
-- playstore=# SELECT app_name FROM analytics WHERE id = 1880;
-- playstore=# SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
-- playstore=# SELECT category, COUNT(app_name) FROM analytics GROUP BY category;
-- playstore=# SELECT app_name, reviews FROM analytics ORDER BY reviews DESC LIMIT 5;
-- playstore=# SELECT app_name, rating, reviews FROM analytics WHERE rating > 4.8 ORDER BY reviews DESC LIMIT 1;
-- playstore=# SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY AVG(rating) DESC;
-- playstore=# SELECT app_name, price, rating FROM analytics  WHERE rating <3 ORDER BY price DESC LIMIT 1;
-- playstore=# SELECT app_name, min_installs, rating FROM analytics WHERE min_installs <=50 AND rating>= 0 ORDER BY rating DESC;
-- playstore=# SELECT app_name, rating, reviews FROM analytics WHERE rating < 3 AND reviews>= 10000;
-- playstore=# SELECT app_name, price, reviews FROM analytics WHERE price BETWEEN 0.10 AND 1 ORDER BY reviews DESC LIMIT 10
-- playstore=# SELECT app_name, last_updated FROM analytics ORDER BY last_updated;
-- playstore=# SELECT app_name, price FROM analytics ORDER BY price DESC LIMIT 1;
-- playstore=# SELECT COUNT(reviews) FROM analytics;
-- playstore=# SELECT category, COUNT(app_name) FROM analytics GROUP BY category HAVING COUNT(app_name)>300;
-- playstore=# SELECT app_name, reviews, min_installs, min_installs/reviews as highest FROM analytics WHERE min_installs >=100000 ORDER BY highest DESC;
