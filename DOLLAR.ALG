Algoritmo "dollar"
// Fun��o convers�o dollar
// Autor(a)    : Gabriela Nicassio
// Data atual  : 30/06/2021
// Se��o de Declara��es
Var
cotacao,valor,resultado: real

Inicio
// entrada
escreval("Escreva o valor da cotacao do dolar")
leia(cotacao)
escreval("Quanto quer converter? ")
leia(valor)

//execu��o
resultado<- valor/cotacao

//saida
escreval(valor, "reais, e o mesmo que", resultado, "dollares")

Fimalgoritmo