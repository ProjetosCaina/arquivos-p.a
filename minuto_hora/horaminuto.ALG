algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2022
// Se��o de Declara��es
var
hora:real
minuto:real
hora_minuto:real
horario_total:real
inicio
// Dados de Entrada

escreval("Digite as horas: ")
leia(hora)

escreval("Digite os minutos: ")
leia(minuto)

hora_minuto <- minuto/60

horario_total <- hora+hora_minuto

//Dados de Sa�da
escreval("O hor�rio final �: ",horario_total)

fimalgoritmo