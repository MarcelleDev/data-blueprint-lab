
SELECT 
    produtos.nome AS Produto, 
    marcas.nome_marca AS Marca, 
    produtos.preco AS Preco
FROM produtos
JOIN marcas ON produtos.id_marca = marcas.id_marca;