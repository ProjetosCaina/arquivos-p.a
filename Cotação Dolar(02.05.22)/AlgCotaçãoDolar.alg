algoritmo "Cota��oDolar"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
 cotacao:real
 valor_em_R:real
 valor_dolar:real
inicio
// dados de entrada
escreval("digite o valor em reais da cota��o do dolar: ")
leia(cotacao)
escreval("digite a quantia em reais que deseja converter: ")
leia(valor_em_R)

//Processamento
valor_dolar <- valor_em_R/cotacao

//Dados de saida

escreval("o valor em dolar �:", valor_dolar)

fimalgoritmo
