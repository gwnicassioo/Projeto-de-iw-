Algoritmo "dollar"
// Função conversão dollar
// Autor(a)    : Gabriela Nicassio
// Data atual  : 30/06/2021
// Seção de Declarações
Var
cotacao,valor,resultado: real

Inicio
// entrada
escreval("Escreva o valor da cotacao do dolar")
leia(cotacao)
escreval("Quanto quer converter? ")
leia(valor)

//execução
resultado<- valor/cotacao

//saida
escreval(valor, "reais, e o mesmo que", resultado, "dollares")

Fimalgoritmo