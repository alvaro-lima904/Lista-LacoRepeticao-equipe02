Algoritmo "L05I_Fibonacci0ao15"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Realiza a sequência de Fibonacci de 0 até o décimo quinto termo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
   antecessor, soma, sucessor, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   antecessor <- 1
   sucessor <- 1
   Escreva("0, ")
   Escreva("1, ")
   Escreva("1, ")
   Para contador de 1 ate 15 faca
      soma <- antecessor+sucessor
      antecessor <- sucessor
      sucessor <- soma
      Escreva(soma, ", ")
   FimPara


Fimalgoritmo