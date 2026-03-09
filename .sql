-- 1. Inserindo a Marca (O Arquiteto garante a origem)
INSERT INTO marcas (nome_marca) VALUES ('Apple');
INSERT INTO marcas (nome_marca) VALUES ('Samsung');

-- 2. Inserindo os Produtos (Conectando ao ID da Marca)
-- O ID 1 é a Apple, o ID 2 é a Samsung (porque o banco gerou na ordem)
INSERT INTO produtos (nome, preco, estoque, id_marca) 
VALUES ('iPhone 15', 5000.00, 10, 1);

INSERT INTO produtos (nome, preco, estoque, id_marca) 
VALUES ('Galaxy S24', 4500.00, 8, 2);