Algoritmo "L04A_quadrado15ao200"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Usa a estrutura de repetição repita para mostrar os quadrados
// dos números 15 ao 200
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 29/09/2022
Var
// Seção de Declarações das variáveis 
   contador, numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   Repita
      numero <- contador*contador
      Escreval("O quadrado do numero ", contador, " é: ", numero)
      contador <- contador+1
   Ate (contador>200)

Fimalgoritmo