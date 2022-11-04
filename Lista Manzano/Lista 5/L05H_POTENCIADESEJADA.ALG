Algoritmo "L05H_potenciaDesejada"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita a base e o expoente para então mostrar o resultado da
// potência de ambos
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 02/10/2022
Var
// Seção de Declarações das variáveis 
   base, expoente, numero, contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Solicite um valor para ser a base: ")
   Leia(base)
   Escreval("Solicite um valor para ser o expoenten: ")
   Leia(expoente)
   numero <- base
   Para contador de 1 ate expoente-1 faca
      numero <- base*numero
   FimPara
   Escreval("O resultado da potência de ", base, " com ", expoente, " é: ", numero)


Fimalgoritmo