Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Convers�o de um valor de um produto em dolares
// Autor(a)    : Alan Gomes Da Silva
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 

valor_dolar: real
valor_produto: real
valor_prod_dolar: real

inicio

escreval("Digite o valor da cota��o do d�lar em reais:")
leia(valor_dolar)
escreval("Digite o valor em reais do produto: ")
leia(valor_produto)

valor_prod_dolar <- valor_produto/valor_dolar

escreval("O valor convertido em dolares �: ", valor_prod_dolar)

Fimalgoritmo