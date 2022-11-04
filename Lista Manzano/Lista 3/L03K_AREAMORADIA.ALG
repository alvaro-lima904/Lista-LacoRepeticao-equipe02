Algoritmo "L11K_areaMoradia"
// Disciplina  : [Lógica de Programação com javascript2]
// Professor   : Jailson
// Descrição   : Usa a estrutura de repetição enquanto para
// solicitar o nome do cômodo, sua largura, altura, para no final mostrar a área
// total da moradia.
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 27/09/2022
Var
// Seção de Declarações das variáveis 
   resposta, comodo:caractere
   largura, altura, area, acumuladora:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   resposta <- "S"
   Enquanto (resposta = "S") faca
      Escreval("Informe qual cômodo irá ser medido: ")
      Leia(comodo)
      Escreval("Informe a largura em metros deste cômodo: ")
      Leia(largura)
      Escreval("Informe a altura em metros do mesmo")
      Leia(altura)
      area <- largura*altura
      acumuladora <- area+acumuladora

      
      Escreval("A casa possui mais algum cômodo? [S/N] ")
      Leia(resposta)
   FimEnquanto
   Escreval("A área total desta moradia é: ", acumuladora)


Fimalgoritmo
