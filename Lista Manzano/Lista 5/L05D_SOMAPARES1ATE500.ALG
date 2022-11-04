Algoritmo "L05D_somaPares1ate500"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Efetua a soma dos PARES de 1 até 500
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
   contador, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Para contador de 1 ate 500 faca
       Se (contador%2=0) entao
          acumuladora <- contador+acumuladora
       FimSe
    FimPara
    Escreval("A soma dos números de 1 até 500 é: ", acumuladora)

Fimalgoritmo