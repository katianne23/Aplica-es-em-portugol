Algoritmo "Multiplos de 10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   n: vetor[1..100] de inteiro
   i: inteiro
inicio
   escreval("Os multiplos de 10 de 1 a 100 s�o:")
   para i de 1 ate 100 faca
      se(i mod 10 = 0) entao
         escreval(i)
      fimse
   fimpara
fimalgoritmo