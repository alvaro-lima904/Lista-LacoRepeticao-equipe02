Algoritmo "L04F_leituraSucessiva"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita valores sucessivos para o usuário e termina a solicitação
// quando um número negativo é digitado, ao terminar sua repetição ele efetua a
// soma, média e diz a quantidade dos valores lidos.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis 
   valor, soma, lidos:inteiro
   media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      lidos <- lidos+1
      Escreval("Solicite o ", lidos, "º valor: ")
      Leia(valor)
      soma <- valor+soma
   Ate (valor<0)
   media <- soma/lidos
   Escreval("O total de valores lidos foi: ", lidos)
   Escreval("O total do somatório é: ", soma)
   Escreval("A média aritmética dos valores lidos é: ", media:2:1)

Fimalgoritmo