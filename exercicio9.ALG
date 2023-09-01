Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   valorEmprestimo : real
   rendaMensal : real
   valorPrestacao : real
   prestacaoMaxima : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do empréstimo: ")
   leia(valorEmprestimo)
   escreval("Digite o valor da sua renda mensal: ")
   leia(rendaMensal)
   escreval("Digite o valor da prestação: ")
   leia(valorPrestacao)

   limpatela

   prestacaoMaxima <- 0.3 * rendaMensal

   se (valorEmprestimo <= 10 * rendaMensal) e (valorEmprestimo / valorPrestacao <= prestacaoMaxima) entao
      Escreval("Empréstimo CONCEDIDO.")
   senao
      Escreval("Empréstimo NEGADO.")
   fimse

Fimalgoritmo