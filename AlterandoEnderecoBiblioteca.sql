USE biblioteca;


# ALTER TABLE Usuario ADD CONSTRAINT emailUnico UNIQUE (email);
/*
UPDATE Autor
SET cpf = '654'
WHERE autorID = 4;

ALTER TABLE Autor ADD CONSTRAINT cpflUnico UNIQUE (cpf);

#SHOW COLUMNS FROM Usuario;

 CREATE TABLE Endereco (
	EnderecoID INT AUTO_INCREMENT PRIMARY KEY,
    rua VARCHAR(255) NOT NULL,
    numero INT,
    complemento VARCHAR(150),
    bairro VARCHAR(100),
    cidade VARCHAR(100) NOT NULL,
    cep VARCHAR(100) NOT NULL,
    userID INT,
    FOREIGN KEY (userID) REFERENCES Usuario(userID)
);

ALTER TABLE Usuario DROP COLUMN Endereco;

INSERT INTO Endereco (Rua, Numero, Complemento, Bairro, Cidade, CEP, userID) VALUES
    ('Rua A', '123', 'Apto 4', 'Bairro 1', 'Cidade 1', '12345-678', 1),
    ('Rua B', '456', NULL, 'Bairro 2', 'Cidade 2', '98765-432', 2),
    ('Rua C', '789', 'Casa 2', 'Bairro 3', 'Cidade 3', '54321-876', 3),
    ('Rua D', '101', 'Casa 3', 'Bairro 2', 'Cidade 1', '11111-222', 4),
    ('Rua E', '222', NULL, 'Bairro 4', 'Cidade 4', '55555-555', 5);

*/