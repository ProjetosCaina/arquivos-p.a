algoritmo "Calcular_imposto"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
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
// dados de saída
escreval (custo_final)


fimalgoritmo
