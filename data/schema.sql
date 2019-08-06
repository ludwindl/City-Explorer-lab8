DROP TABLE IF EXISTS locations, weather, events, yelp, movies, trails;

CREATE TABLE IF NOT EXISTS locations(
    id SERIAL PRIMARY KEY,
    search_query VARCHAR(255),
    formatted_query VARCHAR(255),
    latitude NUMERIC(10, 7),
    longitude NUMERIC(10, 7)
);

CREATE TABLE IF NOT EXISTS weather(
    id SERIAL PRIMARY KEY,
    forecast VARCHAR(255),
    time VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS events(
    id SERIAL PRIMARY KEY,
    url VARCHAR(255),
    name VARCHAR(255),
    event_date CHAR(255),
    summary VARCHAR(1024)
);

CREATE TABLE IF NOT EXISTS yelp(

);

CREATE TABLE IF NOT EXISTS movies(

);

CREATE TABLE IF NOT EXISTS trails(

);