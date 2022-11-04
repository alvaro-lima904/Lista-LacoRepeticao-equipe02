Algoritmo "L04G_fatoriaisImpares"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Exibe apenas os fatoriais ímpares número 10
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
   // Seção de Declarações das variáveis
   contador, antecessor, acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   antecessor <- 10
   acumuladora <- 10
   Repita
      antecessor <- antecessor-1
      Se (contador%2=1) entao
         acumuladora <- acumuladora*antecessor
         Escreval("O fatorial de 10 no ", antecessor, "º valor é: ", acumuladora)
      FimSe
      contador <- contador+1
   Ate (contador>10)


Fimalgoritmo