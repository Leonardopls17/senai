Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(A)
   escreval("Digite o segundo n�mero: ")
   leia(B)
   escreval("Digte o terceiro n�mero: ")
   leia(C)

   limpatela
   se(A + B) = C entao
      escreval("A soma do primeiro e segundo n�mero � iguais ao terceiro n�mero")
   senao
      se(A + B) > C entao
         escreval("A soma do primeiro e segundo n�mero � maior que o terceiro n�mero")
      senao
         escreval("A soma do primeiro e segundo n�mero � menor que o terceiro n�mero")
      fimse
   fimse
Fimalgoritmo