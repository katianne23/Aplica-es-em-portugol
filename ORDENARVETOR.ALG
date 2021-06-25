Algoritmo "OrdenarVetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   Vet : vetor[1..4] de inteiro
   Aux , i ,j : inteiro

Inicio
   Para i de 1 até 4 faça
      Escreva(" Digite um valor: ")
      Leia( Vet [ i ] )
   fimpara
   Para i de 1 até 3 faça
      Para j de 1 ate 4 faça
         Se ( Vet[i] > Vet[j]) entao
            Aux <- Vet[i]
            Vet [i] <- Vet[j]
            Vet[j] <- Aux
            Fimse
         Fimpara
         Para i de 1 até 4 faça
            Escreval("[" ,Vet[i] , "]")
         Fimpara
         fimpara

Fimalgoritmo

