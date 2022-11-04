Algoritmo "L05K_fatorial10Impares"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Efetua o fatorial apenas dos valores ímpares de 10
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
   contador, fatorial, antecessor, numero, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   antecessor <- 10
   numero <- 10
   acumuladora <- 10
   Para contador de 1 ate 10 faca
   antecessor <- antecessor-1
      Se (contador%2=1) entao
         fatorial <- antecessor*numero
         acumuladora <- antecessor*acumuladora
         Escreval("O fatorial de 10 no ", antecessor, "º valor é",acumuladora)
      FimSe
   FimPara


Fimalgoritmo