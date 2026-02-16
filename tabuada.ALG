Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   // Seção de Declarações das variáveis

   num,cont:inteiro
   resp:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      cont <-0
      escreval("Digite o numero que voce que ver a tabuada:")
      leia(num)
      limpatela
      repita
         escreval(num," X",cont,"=",num*cont)
         cont<-cont+1

      ate (cont > 10) faca
      escreval("deseja continua (s/n)?")
      leia(resp)
   ate (resp = "n")



Fimalgoritmo