Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   a, b, soma, subtracao, divisao, multiplicacao : real
   operacao : caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreval("Digite um n�mero: ")
   leia(a)
   escreval("Digite outro n�mero: ")
   leia(b)
   escreval("Digite o c�digo de opera��o(+,-,*,/): ")
   leia(operacao)

   soma <- a+b
   subtracao <- a-b
   divisao <- a/b
   multiplicacao <- a*b
   
   se(operacao = "+")entao
      escreval("O valor �", soma)
   fimse
   se(operacao = "-")entao
      escreval("O valor �", subtracao)
      fimse
   se(operacao = "/")entao
      escreval("O valor �", divisao)
      fimse
   se(operacao = "*")entao
      escreval("O valor �", multiplicacao)
      fimse





Fimalgoritmo