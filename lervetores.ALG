Algoritmo "LerVetores"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
   x : inteiro
   valores : vetor [1..5] de inteiro


Inicio
   para x de 1 at� 5 fa�a
      Escreval("Digite um valor: ")
      leia(valores[x])

   fimpara

   para x de 1 at� 5 fa�a
      Escreval("Os numero digitados foram : " , valores[x])
   fimpara

Fimalgoritmo