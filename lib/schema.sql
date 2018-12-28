CREATE TABLE  Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author INTEGER,
  sub-genre TEXT
);
CREATE TABLE Sub-Genre(
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE Authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);
CREATE TABLE Books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series INTEGER
);
CREATE TABLE Charcters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author INTEGER,
  series INTEGER
);
