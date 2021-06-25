Algoritmo "ler vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
   numeros : vetor [1..10] de inteiro
   n, novo_valor :inteiro
   encontrado :logico


Inicio
   para n de 1 até 10 faça
      Escreva ("Digite um valor : " )
      leia (numeros [n])
   fimpara
   escreval("Digite um valor para ser pesquisado no vetor")
   leia(novo_valor)
   encontrado <- falso
   para n de 1 até 10 faça
      se (numeros[n] = novo_valor) então
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado então
      escreva("Numero se encontra no vetor ")
   senão
      escreva("Numero não se encontra no vetor")
   fimse

Fimalgoritmo