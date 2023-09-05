Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   sexo, estadocivil : inteiro
   tempocasado : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreval("Digte seu nome: ")
   leia(nome)
   escreval("Informe seu sexo:")
   escreval("1 - Para Masculino")
   escreval("2 - Para Feminino")
   leia(sexo)
   escreval("Informe seu estado civil:")
   escreval("1 - Para Solteiro")
   escreval("2 - Para Casado")
   leia(estadocivil)

   se(sexo = 2) e (estadocivil = 2)entao
      escreval("digite seu tempo de casado em anos: ")
      leia(tempocasado)
   senao
   fimse
   
   limpatela

   escreval("Nome :", nome)
   se(sexo = 2)entao
   escreval("Sexo : Feminino")
   senao
   escreval("Sexo : Masculino")
   fimse
   se(estadocivil = 2)entao
   escreval("Estado civil: Casado")
   senao
   escreval("Estado civil: Solteiro")
   fimse
   se(sexo = 2) e (estadocivil = 2)entao
   escreva("Tempo de casado: ", tempocasado)
   senao
   fimse

Fimalgoritmo
