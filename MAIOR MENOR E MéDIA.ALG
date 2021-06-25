Algoritmo "Maior menor e média"
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021


var
   valor: vetor[1..50] de inteiro
   i, menor, maior, soma: inteiro
   media: real
inicio
   maior := 0
   menor := 10000
   escreval("Digite 50 números inteiros e positivos: ")
   para i de 1 ate 50 faca
      leia(i)
      se(i > maior) entao
         maior := i
         se(i < menor) entao
            menor := i
         fimse
      fimse
      soma := soma + i
      media := soma / 50
   fimpara
   escreval("O maior valor é: ",maior)
   escreval("O menor valor é: ",menor)
   escreval("A média dos valores é: ",media)
fimalgoritmo