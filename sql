--tabela de produtos
CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(50)
);

--  tabela de pedidos
CREATE TABLE pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL,
    data_pedido DATE NOT NULL,
    FOREIGN KEY (id_produto) REFERENCES produtos(id_produto)
);

-- registros na tabela produtos
INSERT INTO produtos (nome, preco, categoria)
VALUES 
('Café Expresso', 5.00, 'Bebida'),
('Cappuccino', 7.50, 'Bebida'),
('Bolo de Chocolate', 12.00, 'Doce');

-- registros na tabela pedidos
INSERT INTO pedidos (id_produto, quantidade, data_pedido)
VALUES
(1, 2, '2025-10-01'),
(2, 1, '2025-10-01'),
(3, 3, '2025-10-01');
