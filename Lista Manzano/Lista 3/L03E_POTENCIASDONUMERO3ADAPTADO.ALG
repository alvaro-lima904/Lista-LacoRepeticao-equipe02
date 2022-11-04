Algoritmo "5potenciasDoNumero3ADAPTADO"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Mostra o resultado das potências de 0 a 15 do número 3...
// SEM A ***** DO SÍMBOLO DA POTÊNCIA
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis
   contador:inteiro
   numero, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("O resultado da potência 0 sobre a base 3 é: ", 3*0+1)
   Escreval("O resultado da potência 1 sobre a base 3 é: ", 3*1)
   contador <- 2
   numero <- 3
   Enquanto (contador<16) faca
      numero <- numero*3
      contador <- contador+1
      Escreval("O resultado da potência ", contador, " sobre a base 3 é: ", numero)
   FimEnquanto


Fimalgoritmo