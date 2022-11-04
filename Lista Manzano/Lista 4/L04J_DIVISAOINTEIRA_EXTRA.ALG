Algoritmo "L04J_divisaoInteira_Extra"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Testa o operador matemático DIV para mostra o valor absoluta de
// quaisquer divisões
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
   valor1,valor2,divisaoInt, divisaoInt2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Solicite o valor: ")
   Leia(valor1)
   Escreval("Solicite outro valor: ")
   Leia(valor2)
   divisaoInt <- valor1\valor2
   divisaoInt2 <- valor1 div valor2

   Escreval("A divisão inteira destes valores é: ",divisaoInt)
   Escreval("A divisão inteira destes valores é: ",divisaoInt2)


Fimalgoritmo