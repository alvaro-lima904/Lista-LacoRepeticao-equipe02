Algoritmo "L04H_areaResidencia"
// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Solicita o nome do cômodo, largura e comprimento para até o usuário
// dizer que não quer mais informá-los, no final ele apresenta a área total que a
// residência possui
// Autor(a)    : Alvaro Carvalho de Lima
// Data atual  : 01/10/2022
Var
// Seção de Declarações das variáveis 
   comodo, resposta:caractere
   largura, comprimento, area, acumuladora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   resposta <- "S"
   Repita
      Escreval("Informe qual será o cômodo que irá medir a área:")
      Leia(comodo)
      Escreval("Informe a largura em metros deste comodo: ")
      Leia(largura)
      Escreval("Informe o comprimento em metros deste mesmo comodo: ")
      Leia(comprimento)
      area <- largura*comprimento
      Escreval("A área deste comodo é: ", area, "m²")
      Escreval("Deseja informar mais algum cômodo? [S/N]")
      Leia(resposta)
      acumuladora <- area+acumuladora

   Ate ((resposta = "N") ou (resposta = "n"))
   Escreval("A media total desta residência é: ", acumuladora, "m²")



Fimalgoritmo