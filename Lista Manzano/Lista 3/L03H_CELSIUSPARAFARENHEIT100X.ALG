Algoritmo "8CelsiusParaFarenheit100x"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Faz a conversão em graus celsius para fahrenheit a partir do 10
// ao 100
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
   contador, celsius:inteiro
   fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 10
   celsius <- 10
   Enquanto (contador<101) faca
      fahrenheit <- (celsius*9+160)/5

      Escreva("A temperatura de", contador, " graus Celsius para Fahrenheit é: ")
      Escreval(fahrenheit)
      contador<-contador+10
      celsius <- celsius+10
   FimEnquanto


Fimalgoritmo