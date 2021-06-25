Algoritmo "Matriz Identidade"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   MID : vetor [1..3 , 1..3] de inteiro
   l , c : inteiro


Inicio
   Para l de 1 até 3 faça
      Para c de 1 até 3 faça
         Se (l = c) entao
            MID [l, c] <- 1
         Senão
            MID[l,c] <- 0
         Fimse
      Fimpara
   Fimpara
   Para l de 1 até 3 faça
      Para c de 1 até 3 faça
         Escreva(MID[l,c]:3)
      Fimpara
      Escreval()
   Fimpara


Fimalgoritmo


