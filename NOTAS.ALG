Algoritmo "Notas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
   nome : vetor [1..4] de caractere
   n1 : vetor [1..4] de real
   n2 : vetor [1..4] de real
   media : vetor [1..4] de real
   sit : vetor [1..4] de real
   i :inteiro


Inicio
   para i <- 1 at�  4 fa�a
      Escreval("---------x-----------")
      escreva ("Digite seu nome : ")
      leia (nome[i])
      Escreval("---------x-----------")
      escreva ("Digite sua primeira nota :")
      leia (n1[i])
      Escreval("---------x-----------")
      escreva("Digite sua segunda nota :")
      leia (n2[i])
      media[i] <- (n1[i] + n2[i])/2
      escreva()

   fimpara
   para i <- 1 at�  4 fa�a
      Escreval("---------x-----------")
      escreval("Nome" ,nome[i]:15)
      Escreval("---------x-----------")
      escreval("Primeira nota : " ,n1[i]:4:4)
      Escreval("---------x-----------")
      escreval("Segunda nota :" , n2[i]:4:4)
      Escreval("---------x-----------")
      escreval("Media" ,media[i]:4:4)
      escreval()
      se (media[i] >=6) ent�o
         Escreval("---------x-----------")
         escreval ("aprovado")
      sen�o
         Escreval("---------x-----------")
         escreval("reprovado")
      fimse



   fimpara

Fimalgoritmo