Algoritmo "ler vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2021
Var
   numeros : vetor [1..10] de inteiro
   n, novo_valor :inteiro
   encontrado :logico


Inicio
   para n de 1 at� 10 fa�a
      Escreva ("Digite um valor : " )
      leia (numeros [n])
   fimpara
   escreval("Digite um valor para ser pesquisado no vetor")
   leia(novo_valor)
   encontrado <- falso
   para n de 1 at� 10 fa�a
      se (numeros[n] = novo_valor) ent�o
         encontrado <- verdadeiro
      fimse
   fimpara

   se encontrado ent�o
      escreva("Numero se encontra no vetor ")
   sen�o
      escreva("Numero n�o se encontra no vetor")
   fimse

Fimalgoritmo