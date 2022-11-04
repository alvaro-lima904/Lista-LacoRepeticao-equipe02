Algoritmo "L04B_somaPares1ao500"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Usa a estrutura de repetição Repita para somar os números pares
// de 1 a 500
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
   contador, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Repita
      Se (contador%2=0) entao
         soma <- contador+soma
      FimSe
      contador <- contador+1
   Ate (contador>500)
   Escreval("A soma dos valores de 1 a 500 é: ", soma)


Fimalgoritmo