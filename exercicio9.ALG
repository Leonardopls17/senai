Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorEmprestimo : real
   rendaMensal : real
   valorPrestacao : real
   prestacaoMaxima : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do empr�stimo: ")
   leia(valorEmprestimo)
   escreval("Digite o valor da sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite o valor da presta��o: ")
   leia(valorPrestacao)

   limpatela

   prestacaoMaxima <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / valorPrestacao <= prestacaoMaxima) entao
      Escreval("Empr�stimo CONCEDIDO.")
   senao
      Escreval("Empr�stimo NEGADO.")
   fimse

Fimalgoritmo