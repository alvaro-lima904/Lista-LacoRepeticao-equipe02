Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
   soma,numero, acumulador:real
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...  ]
   contador <- 1
   numero <- 1
   acumulador <- 1
   Repita
      numero <- numero+numero
      Escreval("O número de grãos ", contador, "º casa do tabuleiro é: ", numero)
      contador <- contador+1
   Ate (contador>64)


Fimalgoritmo