Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1 : real
   nota2 : real
   media : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreval("Digite sua nota de portugu�s: ")
   leia(nota1)
   escreval("Digite sua nota de matem�tica: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   se(media >= 6)entao
      escreval("Parab�ns voc� passou com ")
      escreval(media)
   senao
      se(media >= 4)entao
         escreval("Voc� precisa fazer recupera��o")
         escreval(media)
      senao(media < 4)entao
         escreval("Voc� est� reprovado")
         escreval(media)
      fimse
     fimse



Fimalgoritmo