algoritmo "Calcular_imposto"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es 
var
 preco_custo:real
 custo_final:real
 imposto:real
 transporte:real
inicio
// dados de entrada
escreval ("digite o valor de fabrica do carro")
leia(preco_custo)
// calculos
imposto <- preco_custo * 1.45
transporte <- imposto * 1.28
custo_final <- transporte
// dados de sa�da
escreval (custo_final)


fimalgoritmo
