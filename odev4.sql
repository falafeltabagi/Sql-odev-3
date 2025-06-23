-- TABLOLARIN OLUŞTURULMASI

CREATE TABLE film (
    film_id INT,
    title VARCHAR(255),
    replacement_cost DECIMAL(5,2),
    rating VARCHAR(10)
);

INSERT INTO film VALUES
(1, 'Titan Quest', 12.99, 'G'),
(2, 'Troll Hunters', 15.99, 'G'),
(3, 'Toy Land', 12.99, 'PG'),
(4, 'The Wall', 18.99, 'PG-13'),
(5, 'The Gate', 12.99, 'G'),
(6, 'Ghostbusters', 28.99, 'G'),
(7, 'Gravity', 18.99, 'R');

CREATE TABLE country (
    country_id INT,
    country VARCHAR(50)
);

INSERT INTO country VALUES
(1, 'Chile'),
(2, 'Japan'),
(3, 'Peru'),
(4, 'Kenya'),
(5, 'Nepal'),
(6, 'Spain'),
(7, 'Egypt');

CREATE TABLE city (
    city_id INT,
    city VARCHAR(50)
);

INSERT INTO city VALUES
(1, 'Berlin'),
(2, 'Hamburg'),
(3, 'Cairo'),
(4, 'Milan'),
(5, 'New York'),
(6, 'Ankara'),
(7, 'Dakar'),
(8, 'Seoul'),
(9,
