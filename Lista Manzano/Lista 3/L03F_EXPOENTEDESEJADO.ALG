Algoritmo "6expoenteDesejado"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita um número e a potência do mesmo para então dizer o
// resultado da conta desejada
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
   Numero, Potencia, Contador, Base:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite o número que você deseja ser a base: ")
   Leia(Numero)
   Escreval("Digite o número para ser a potencia desta base: ")
   Leia(Potencia)
   Base <- Numero
   Enquanto (Contador<Potencia-1) faca
      Numero <- Numero*Base
      contador <- contador+1
   FimEnquanto
   Escreval("O resultado da base ", Base, " ^ a potência", Potencia, " é: ", Numero)

Fimalgoritmo