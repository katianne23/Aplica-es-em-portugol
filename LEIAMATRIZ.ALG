Algoritmo "LeiaMatriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
   numeros: vetor[1..3 , 1..3]  de inteiro
   soma : inteiro
   l, c: inteiro



Inicio
   para l de 1 até 3 faça
      para c  de 1 até 3 faça
         escreva("Digite um valor para as posições [ ",l, ", " ,c, "] : " )
         leia (numeros[l, c])
      fimpara
   fimpara

   para l de 1 até 3 faça
      soma <- 0
      para c de 1 até 3 faça
         soma <- soma + numeros[l, c]
      fimpara

      escreval("Soma linha " , l, " : " , soma)
   fimpara


Fimalgoritmo