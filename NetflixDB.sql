CREATE DATABASE netflix;
USE netflix;

CREATE TABLE netflix_titles (
    show_id NVARCHAR(10),
    type NVARCHAR(10),
    title NVARCHAR(200),
    director NVARCHAR(250),
    cast NVARCHAR(1000),
    country NVARCHAR(150),
    date_added DATE,
    release_year INT,
    rating NVARCHAR(20),
    duration NVARCHAR(20),
    listed_in NVARCHAR(100),
    description NVARCHAR(500)
);