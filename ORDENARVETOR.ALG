Algoritmo "OrdenarVetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   Vet : vetor[1..4] de inteiro
   Aux , i ,j : inteiro

Inicio
   Para i de 1 at� 4 fa�a
      Escreva(" Digite um valor: ")
      Leia( Vet [ i ] )
   fimpara
   Para i de 1 at� 3 fa�a
      Para j de 1 ate 4 fa�a
         Se ( Vet[i] > Vet[j]) entao
            Aux <- Vet[i]
            Vet [i] <- Vet[j]
            Vet[j] <- Aux
            Fimse
         Fimpara
         Para i de 1 at� 4 fa�a
            Escreval("[" ,Vet[i] , "]")
         Fimpara
         fimpara

Fimalgoritmo

