Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   nomeProduto : caracter
   quantidadeAdquirida, precoUnitario, total, desconto, totalPagar : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nomeProduto)
   escreval("Digite o a quantidade adquirida: ")
   leia(quantidadeAdquirida)
   escreval("Digite o preço unitário: ")
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

   escreval("O valor do desconto é de ", desconto)
   escreval("O valor total a pagar é ", totalPagar)


Fimalgoritmo
