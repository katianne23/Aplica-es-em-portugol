Algoritmo "Media e comparação"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
var
   notas: vetor [1..5] de inteiro
   i, maior_media, soma: inteiro
   media: real
inicio
   soma := 0;
   escreval("Digite as 5 notas: ")
   para i de 1 ate 5 faca

      leia(notas[i])
      soma := soma + notas[i]
      media := soma / 5
   fimpara
   escreval("A Soma das notas é: ",soma)
   escreval("A média das notas é: ",media)
   escreval("Os valores maiores que a média são: ")
   para i de 1 ate 5 faca
      se(notas[i] > media) entao
         maior_media<- notas[i]
         escreval(maior_media)
      fimse
   fimpara
fimalgoritmo