-- Inserindo as marcas primeiro (porque os produtos dependem delas)
INSERT INTO marcas (nome_marca) VALUES ('Apple');
INSERT INTO marcas (nome_marca) VALUES ('Samsung');

-- Inserindo os produtos usando os IDs das marcas (1 para Apple, 2 para Samsung)
INSERT INTO produtos (nome, preco, estoque, id_marca) 
VALUES ('iPhone 15', 5000.00, 10, 1);

INSERT INTO produtos (nome, preco, estoque, id_marca) 
VALUES ('Galaxy S24', 4500.00, 8, 2);