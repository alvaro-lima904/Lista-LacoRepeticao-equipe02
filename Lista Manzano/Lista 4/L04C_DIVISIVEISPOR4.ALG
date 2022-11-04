Algoritmo "L04C_divisiveisPor4"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Utiliza do Repita para apresentar os números divisíveis por 4
// do 1 ao 200
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   Repita
      Se (contador%4=0) entao
         Escreval("O número ", contador, " é divisível por 4")
      FimSE
      contador <- contador+1
   Ate (contador>200)


Fimalgoritmo