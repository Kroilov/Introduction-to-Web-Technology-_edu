CREATE TABLE classmates (
    id INT NOT NULL AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INT NOT NULL,
    address TEXT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO classmates (name, age, address) VALUES ("John Boroda", 25, "Moscow");
INSERT INTO classmates (name, age, address) VALUES ("Anna Banka", 22, "Saint-Petersburg");
INSERT INTO classmates (name, age, address) VALUES ("Mike Johnson", 27, "Moscow");
INSERT INTO classmates (name, age, address) VALUES ("Emily Brown", 24, "Kazan");
INSERT INTO classmates (name, age, address) VALUES ("David Perez", 29, "Moscow");

SELECT name FROM classmates WHERE address = 'Moscow' AND age >= 18 AND age < 30;