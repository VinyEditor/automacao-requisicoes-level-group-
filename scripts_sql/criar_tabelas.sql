-- Criação da tabela historico_compras
CREATE TABLE historico_compras (
    id_compra INT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    data_compra DATE,
    valor DECIMAL(10, 2)
);

-- Criação da tabela dados_comportamentais
CREATE TABLE dados_comportamentais (
    id_cliente INT PRIMARY KEY,
    preferencias TEXT,
    padroes_navegacao TEXT,
    tempo_gasto INT
);
