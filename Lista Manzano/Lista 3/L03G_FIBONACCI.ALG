Algoritmo "7Fibonacci"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Efetua a série de fibonacci até o décimo quinto termo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
   soma, contador, antecessor, sucessor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...9
   antecessor <- 1
   sucessor <- 1
   contador <- 1
   Escreva(0, ", ")
   Escreva(antecessor, ", ")
   Escreva(sucessor, ", ")
   Enquanto (contador<=15) faca
      soma <- antecessor+sucessor
      antecessor <- sucessor
      sucessor <- soma
      Escreva(soma, ", ")
      contador <- contador+1
   FimEnquanto


Fimalgoritmo