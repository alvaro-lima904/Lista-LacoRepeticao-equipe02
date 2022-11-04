Algoritmo "L04E_Fatorial-Extra"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita um valor apra então efetuar o cálculo fatorial do mesmo
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
   valor, antecessor, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe um valor: ")
   Leia(valor)
   contador <- valor
   antecessor <- valor
   Se (valor>1) entao
      Enquanto (contador>1) faca)
         antecessor <- antecessor-1
         valor <- valor*antecessor
         contador <- contador-1
      FimEnquanto
   FimSe
   Escreval("O resultado final da fatoração é: ", valor)



Fimalgoritmo