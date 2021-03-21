Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Conversão de um valor de um produto em dolares
// Autor(a)    : Alan Gomes Da Silva
// Data atual  : 14/03/2021
Var
// Seção de Declarações das variáveis 

valor_dolar: real
valor_produto: real
valor_prod_dolar: real

inicio

escreval("Digite o valor da cotação do dólar em reais:")
leia(valor_dolar)
escreval("Digite o valor em reais do produto: ")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("O valor convertido em dolares é: ", valor_prod_dolar)

Fimalgoritmo