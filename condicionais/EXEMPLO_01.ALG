Algoritmo "exemplo_01"
// Data atual  : 01/08/2022
Var
idade: inteiro
habilitada: caracter
Inicio
escreval ("digite sua idade")
leia(idade)

se (idade>=18) e (idade<50) entao
  escreval ("voce é habilitado(a)")
  leia (habilitada)
  se habilitada = "SIM" entao
    escreval  ("voce tem idade e habilitação para dirigir")
  senao
    escreval  ("voce tem idade mas nao tem habilitação para dirigir")
  fimse
  
senao
  escreval ("voce esta fora do intervalo permitido")

fimse

escreval ("fim do programa")


Fimalgoritmo