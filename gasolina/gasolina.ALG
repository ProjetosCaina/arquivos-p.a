Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Se��o de Declara��es das vari�veis
KM:real
consumo:real
preco:real
total: real


Inicio
//Dados de Entrada
escreval("Digite os quilom�tros percorridos: ")
leia(KM)

escreval("Digite o consumo do seu carro de gasolina por km: ")
leia(consumo)

escreval("Digite o pre�o m�dio da gasolina: ")
leia(preco)

//Processamento
total <- ((KM / consumo) * preco) * 2

//Dados de Sa�da
escreval("Voc� ira gastarem m�dia R$", total, "por todo o trajeto")


Fimalgoritmo