Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A, B, C : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(A)
   escreval("Digite o segundo número: ")
   leia(B)
   escreval("Digte o terceiro número: ")
   leia(C)

   limpatela
   se(A + B) = C entao
      escreval("A soma do primeiro e segundo número é iguais ao terceiro número")
   senao
      se(A + B) > C entao
         escreval("A soma do primeiro e segundo número é maior que o terceiro número")
      senao
         escreval("A soma do primeiro e segundo número é menor que o terceiro número")
      fimse
   fimse
Fimalgoritmo