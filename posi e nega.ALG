Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   // Seção de Declarações das variáveis
   cont:inteiro
   num,neg:real
   resp:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      cont<-1
      neg<- 0
      escreval("escreva numeros positivo s e negativos")
      escreva()
      repita
         escreva("digite o ",cont,"°:")
         leia(num)
         se (num <0) entao
            neg<- neg + 1
         fimse
         cont<-cont+1

      ate(cont>10)
      escreval("o numero de negativos e´",neg,".")
      escreva()
      escreval("deseja continua (s/n)?")
      leia(resp)
   ate (resp = "n")
Fimalgoritmo
