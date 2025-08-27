CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    descricao TEXT,
    preco DECIMAL(10,2),
    imagem VARCHAR(255),
    estoque INT
);
