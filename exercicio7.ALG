Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto : caracter
   quantidadeAdquirida, precoUnitario, total, desconto, totalPagar : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nomeProduto)
   escreval("Digite o a quantidade adquirida: ")
   leia(quantidadeAdquirida)
   escreval("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <-  quantidadeAdquirida *  precoUnitario
   se (quantidadeAdquirida <= 5)entao
      desconto <- total * 0.02
   fimse
   se(quantidadeAdquirida > 5) OU (quantidadeAdquirida <= 10)entao
      desconto <- total * 0.03
   senao
      desconto <- total * 0.05
   fimse

   totalPagar <- total - desconto

   escreval("O valor do desconto � de ", desconto)
   escreval("O valor total a pagar � ", totalPagar)


Fimalgoritmo
