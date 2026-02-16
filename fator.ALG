Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2024
Var
   // Seção de Declarações das variáveis
fator:inteiro
resp:inteiro
   num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual numero deseja fatorar:")
   leia(num)
   resp<- num
   fator<-1
   repita
      escreva(num," x")
      fator<- fator * num
      num<-num -1
   ate (num< 1)
   escreval()
   escreva("o fatorial de ",resp," é ", fator)
   
Fimalgoritmo