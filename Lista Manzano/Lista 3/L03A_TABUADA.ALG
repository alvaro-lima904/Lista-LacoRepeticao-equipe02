Algoritmo "1Tabuada"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita um valor para então fazer a tabuada do mesmo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
   numero, contador, multiplicar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   Escreval("Digite o número que será feito a tabuada: ")
   Leia(numero)

   Enquanto (contador<11) faca
      multiplicar <- contador*numero
      Escreval(contador, " x ", numero, " = ", multiplicar)
      contador <- contador+1
   FimEnquanto


Fimalgoritmo