CREATE TABLE pessoa (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE 
)

INSERT INTO pessoa (nome, nascimento) VALUES ('Ruan','1989-01-23')
INSERT INTO pessoa (nome, nascimento) VALUES ('Priscila','1990-10-09')
INSERT INTO pessoa (nome, nascimento) VALUES ('Alex','1988-08-23')