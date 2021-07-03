Algoritmo "conversão minutos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2021
// Seção de Declarações das variáveis
Var
horas,minutos,segundos,entrada:real

Inicio
// entrada
escreval("Entre com os segundos: ")
leia(entrada)

//processamento
 horas<- entrada div 3600
 minutos<-(entrada mod 3600)/60
 segundos<-(entrada mod 3600)mod 60

//saida
escreval(horas ," : ",minutos," : ",segundos)
Fimalgoritmo