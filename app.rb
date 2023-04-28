# Aplicação

require_relative 'produto'
require_relative 'mercado'

item1 = Produto.new
item1.nome = 'Arroz'
item1.preco = 22.50

item2 = Produto.new
item2.nome = 'Creme de Leite'
item2.preco = 4.50

item3 = Produto.new
item3.nome = 'Batata Palha'
item3.preco = 6.99

Mercado.new(item1.nome, item1.preco).comprar
Mercado.new(item2.nome, item2.preco).comprar
Mercado.new(item3.nome, item3.preco).comprar
