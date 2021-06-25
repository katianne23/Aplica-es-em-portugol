Algoritmo "Crescimento anual"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   a, b, taxaa, taxab: real
   ano: inteiro
inicio
   ano := 0
   escreval("Digite a população do país A: ")
   leia(a)
   escreval("Digite a taxa do país A: ")
   leia(taxaa)
   escreval("-------------- x xx---------------")
   escreval("Digite a população do país B: ")
   leia(b)
   escreval("Digite a taxa do país B: ")
   leia(taxab)
   enquanto a <= b faca
      a := a * (taxaa / 100)
      b := b * (taxab / 100)
      ano := ano + 1
   fimenquanto
   escreval("A quantida de anos para A chegar até B é: ",ano)
fimalgoritmo