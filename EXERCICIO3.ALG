algoritmo "Operações com A e B"
var
   A, B, C: inteiro

inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   se A = B entao
      C <- A + B
   senao
      C <- A * B
   fimse

   Escreva("Resultado: ", C)
fimalgoritmo