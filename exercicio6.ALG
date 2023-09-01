Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nota1 : real
   nota2 : real
   media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digite sua nota de português: ")
   leia(nota1)
   escreval("Digite sua nota de matemática: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   se(media >= 6)entao
      escreval("Parabéns você passou com ")
      escreval(media)
   senao
      se(media >= 4)entao
         escreval("Você precisa fazer recuperação")
         escreval(media)
      senao(media < 4)entao
         escreval("Você está reprovado")
         escreval(media)
      fimse
     fimse



Fimalgoritmo