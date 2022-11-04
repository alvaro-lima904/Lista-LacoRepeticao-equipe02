Algoritmo "5potenciasDoNumero3"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Mostra o resultado das potências de 0 a 15 do número 3
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
   contador:inteiro
   numero:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("3 ^ 0", " = ", 3^0)
   Escreval("3 ^ 1", " = ", 3^1)
   contador <- 2
   enquanto (contador<16) faca
      numero <- 3^contador
      Escreval("3 ^", contador, " = ", numero)
      contador <- contador+1
   FimEnquanto


Fimalgoritmo