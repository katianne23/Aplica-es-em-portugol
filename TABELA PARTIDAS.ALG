Algoritmo "Tabela Partidas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2021
Var
   nome : vetor [1..3] de caractere
   i, j  :inteiro




Inicio
   para i de 1 até 3 faça
      escreva("Digite o nome do ",i, "º time : ")
      leia(nome[i] )
   fimpara
   LimpaTela

   EscrevaL("T A B E L A  D E  P A R T I D A S")
   EscrevaL("=================================")
   Para i <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (nome[i]<> nome[j]) então
            escreval(nome[i]:10," [] X [] ",nome[j]:10)
         fimse
      FimPara

   FimPara

Fimalgoritmo