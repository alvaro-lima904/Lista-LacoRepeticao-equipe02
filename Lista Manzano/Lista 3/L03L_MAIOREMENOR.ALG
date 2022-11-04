Algoritmo "L12_MaiorEMenor"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Usa a estrutura enquanto para solicitar diversos valores positivos
// e para sua repetição ao receber um valor negativo para então dizer qual foi
// o maior e menor valor digitado da sequência
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
   valor, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto (valor>=0) faca
      Escreval("Informe um valor: ")
      Leia(valor)
      Se (valor>maior) entao
         maior <- valor
      Senao
         Se (valor<menor) entao
            menor <- valor
         FimSe
      FimSe

   FimEnquanto
   Escreval("Entre os valores digitados, o maior deles foi: ", maior)
   Escreval("Entre os valores digitados, o menor deles foi: ", menor)


Fimalgoritmo