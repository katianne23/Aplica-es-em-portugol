Algoritmo "Matriz Identidade"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   MID : vetor [1..3 , 1..3] de inteiro
   l , c : inteiro


Inicio
   Para l de 1 at� 3 fa�a
      Para c de 1 at� 3 fa�a
         Se (l = c) entao
            MID [l, c] <- 1
         Sen�o
            MID[l,c] <- 0
         Fimse
      Fimpara
   Fimpara
   Para l de 1 at� 3 fa�a
      Para c de 1 at� 3 fa�a
         Escreva(MID[l,c]:3)
      Fimpara
      Escreval()
   Fimpara


Fimalgoritmo


