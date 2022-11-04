Algoritmo "L09I_total10valores"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Usa o Enquanto para solicitar os 10 valores e mostra a soma
// e a média da conta efetuada.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
   contador, valor, acumuladora:inteiro
   media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto (contador<=10) faca
      Escreval("Digite o ", contador, "º valor: ")
      Leia(valor)
      contador <- contador+1
      acumuladora <- valor+acumuladora
      media <- acumuladora/10

   FimEnquanto
   Escreval("A soma dos 10 valores digitados é ", acumuladora)
   Escreval("A média de todo valores solicitados é: ", media:2:1)

Fimalgoritmo