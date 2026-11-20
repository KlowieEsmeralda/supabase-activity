CREATE TABLE Person(
  id INT generated always as identity primary key,
  firstname VARCHAR(25),
  lastname VARCAHR(25),
  address VARCHAR(125),
  age int,
  gender TEXT
);
