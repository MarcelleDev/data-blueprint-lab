SELECT 
    marcas.nome_marca AS Marca,
    COUNT(produtos.id_produto) AS Qtd_Modelos,
    SUM(produtos.estoque) AS Total_Itens_Estoque,
    SUM(produtos.preco * produtos.estoque) AS Valor_Total_Patrimonio
FROM marcas
LEFT JOIN produtos ON marcas.id_marca = produtos.id_marca
GROUP BY marcas.nome_marca;