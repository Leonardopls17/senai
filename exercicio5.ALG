Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis

   a, b, soma, subtracao, divisao, multiplicacao : real
   operacao : caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite outro número: ")
   leia(b)
   escreval("Digite o código de operação(+,-,*,/): ")
   leia(operacao)

   soma <- a+b
   subtracao <- a-b
   divisao <- a/b
   multiplicacao <- a*b
   
   se(operacao = "+")entao
      escreval("O valor é", soma)
   fimse
   se(operacao = "-")entao
      escreval("O valor é", subtracao)
      fimse
   se(operacao = "/")entao
      escreval("O valor é", divisao)
      fimse
   se(operacao = "*")entao
      escreval("O valor é", multiplicacao)
      fimse





Fimalgoritmo