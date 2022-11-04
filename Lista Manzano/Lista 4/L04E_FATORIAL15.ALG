Algoritmo "L04E_Fatorial15"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita 15 valores para então efetuar o fatorial dos números
// informados e apresenta a soma dos 15 fatorados no final
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis
   contador, valor, antecessor, contador2, soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Repita
      Escreval("Informe o ", contador, "º valor: ")
      leia(valor)
      contador2 <- valor
      antecessor <- valor
      Se (valor>1) entao
         Enquanto (contador2>1) faca
            antecessor <- antecessor-1
            valor <- valor*antecessor
            contador2 <- contador2 - 1
         FimEnquanto
      FimSe
      soma <- valor+soma
      contador <- contador+1
   Ate (contador>15)
   Escreval("A soma dos fatoriais solicitados é: ", soma)


Fimalgoritmo