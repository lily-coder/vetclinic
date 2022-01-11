CREATE DATABASE vet_clinic;

CREATE TABLE animals (
    id INT,
    name TEXT,
    date_of_birth DATE,
    escape_attempts INT,
    neutered BOOLEAN,
    weight_kg DECIMAL,
);

ALTER TABLE animals 
    ADD species VARCHAR;
