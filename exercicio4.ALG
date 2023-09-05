Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   tipoFruta : caracter
   peso, precoTotal : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digite o tipo de fruta (M - Morango e A - Maça):")
   leia(tipoFruta)
   escreval("digite o peso em kg: ")
   leia(peso)

   se(tipoFruta = "M") ou (tipoFruta = "m")entao
      se (peso <= 5)entao
         precoTotal <- peso * 2.50
      senao
         precoTotal <- peso * 2.20
      fimse
   fimse
   se (tipoFruta = "A") ou (tipoFruta = "a")entao
      se(peso <= 5) entao
         precoTotal <- peso * 1.80
      senao
         precoTotal <- peso * 1.50
      fimse
   fimse

   escreval("Preço total é: R$", precoTotal)

Fimalgoritmo
