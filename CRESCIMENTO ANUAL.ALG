Algoritmo "Crescimento anual"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   a, b, taxaa, taxab: real
   ano: inteiro
inicio
   ano := 0
   escreval("Digite a popula��o do pa�s A: ")
   leia(a)
   escreval("Digite a taxa do pa�s A: ")
   leia(taxaa)
   escreval("-------------- x xx---------------")
   escreval("Digite a popula��o do pa�s B: ")
   leia(b)
   escreval("Digite a taxa do pa�s B: ")
   leia(taxab)
   enquanto a <= b faca
      a := a * (taxaa / 100)
      b := b * (taxab / 100)
      ano := ano + 1
   fimenquanto
   escreval("A quantida de anos para A chegar at� B �: ",ano)
fimalgoritmo