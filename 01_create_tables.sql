-- Criando a tabela de Marcas
CREATE TABLE marcas (
    id_marca INTEGER PRIMARY KEY AUTOINCREMENT,
    nome_marca TEXT NOT NULL
);

-- Criando a tabela de Produtos
CREATE TABLE produtos (
    id_produto INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    preco REAL CHECK(preco > 0),
    estoque INTEGER DEFAULT 0,
    id_marca INTEGER,
    FOREIGN KEY (id_marca) REFERENCES marcas(id_marca)
);