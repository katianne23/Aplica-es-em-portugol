Algoritmo "Numeros Impares de 100 a 200"
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   n: vetor[100..200] de inteiro
   i, impar: inteiro
inicio
   escreval("Os números impares de 100 a 200 são:")
   para i de 100 ate 200 faca
      se(i mod 2 <> 0) entao
         escreval(i)
      fimse
   fimpara
fimalgoritmo