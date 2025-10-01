# cafeteria
# Sistema de Banco de Dados - CafeteriaAromaCafe

modelagem de banco de dados e controle de versão

---

##  Estrutura do Banco de Dados

1. **Produtos**
   - `id_produto` (chave primária, auto incremento)
   - `nome` (nome do produto)
   - `preco` (valor do produto)
   - `categoria` (ex.: bebida, doce)

2. **Pedidos**
   - `id_pedido` (chave primária, auto incremento)
   - `id_produto` (chave estrangeira para a tabela Produtos)
   - `quantidade` (quantidade do item no pedido)
   - `data_pedido` (data da compra)

---

## 📊 Relacionamento
- Um **produto** pode estar associado a vários **pedidos** (relação 1:N).
- Cada **pedido** obrigatoriamente se relaciona com um **produto**.

---

## Uso

1. Clone este repositório:
   ```bash
   git clone https://github.com/livyaspina/cafeteria-db.git
