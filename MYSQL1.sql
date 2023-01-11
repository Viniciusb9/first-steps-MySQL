# first-steps-MySQL

CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(20) NOT NULL,
    nascimento DATE
);

INSERT INTO pessoas (nome, nascimento) VALUES ('VINICIUS', '1993-09-09');
INSERT INTO pessoas (nome, nascimento) VALUES ('FRANCISCO', '1994-05-05');
INSERT INTO pessoas (nome, nascimento) VALUES ('GEOVANNI', '1997-03-06');

SELECT FROM pessoas ORDER BY nome; 
