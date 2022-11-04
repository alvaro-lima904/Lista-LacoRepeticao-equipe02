Algoritmo "L04I_maiorEMenor"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita valores para o usuário e quando o mesmo digitar um valor
// negativo o programa encerra sua função e mostra o maior e menor valor digitado
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
   valor, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreval("Digite um valor: ")
      Leia(valor)
      Se (valor>maior) entao
         maior <- valor
      Senao
         Se (valor<menor) entao
            menor <- valor
         FimSe
      FimSe
   Ate (valor<0)
   Escreval("Dos valores digitados, o maior é: ", maior)
   Escreval("Dos valores digitados, o menor é: ", menor)


Fimalgoritmo