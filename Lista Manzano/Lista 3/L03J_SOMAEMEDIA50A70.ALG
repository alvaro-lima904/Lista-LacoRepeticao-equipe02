Algoritmo "L10J_somaEMedia50a70"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Efetua a soma dos pares de uma sequência de 50 a 70 além de sua
// média aritmética
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 26/09/2022
Var
// Seção de Declarações das variáveis 
   contador, acumuladora, valor:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   valor <- 50
   Enquanto (contador<21) faca

      Se (valor%2=0) entao
         Escreval(valor)
         acumuladora <- valor+acumuladora
         media <- acumuladora/10
      FimSe
      contador <- contador+1
      valor <- valor+1
   FimEnquanto
   Escreval("A soma dos valores de 50 a 70 é: ", acumuladora)
   Escreval("A média dos valores de 50 a 70 é: ", media:2:2)


Fimalgoritmo