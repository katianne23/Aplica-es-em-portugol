Algoritmo "LeiaMatriz"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
   numeros: vetor[1..3 , 1..3]  de inteiro
   soma : inteiro
   l, c: inteiro



Inicio
   para l de 1 at� 3 fa�a
      para c  de 1 at� 3 fa�a
         escreva("Digite um valor para as posi��es [ ",l, ", " ,c, "] : " )
         leia (numeros[l, c])
      fimpara
   fimpara

   para l de 1 at� 3 fa�a
      soma <- 0
      para c de 1 at� 3 fa�a
         soma <- soma + numeros[l, c]
      fimpara

      escreval("Soma linha " , l, " : " , soma)
   fimpara


Fimalgoritmo