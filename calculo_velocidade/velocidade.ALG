Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Se��o de Declara��es das vari�veis
percurso:real
hora:real
minuto:real
total: real

Inicio
//Dados de Entrada
escreval("Digite o percurso percorrido em km: ")
leia(percurso)

escreval("Digite as horas gastas: ")
leia(hora)

escreval("Digite os minutos gastos: ")
leia(minuto)

//Processamento
total <- percurso / ((minuto/60) + hora)

//Dados de Sa�da
escreval("A velocidade m�dia �: ", total)



Fimalgoritmo