SELECT 
    m.nome_marca AS Marca,
    COUNT(p.id_produto) AS Qtd_Modelos,
    SUM(p.estoque) AS Total_Estoque,
    ROUND(AVG(p.preco), 2) AS Preco_Medio,
    ROUND(SUM(p.preco * p.estoque), 2) AS Patrimonio_Total
FROM marcas m
LEFT JOIN produtos p ON m.id_marca = p.id_marca
GROUP BY m.nome_marca
HAVING SUM(p.estoque) < 10;