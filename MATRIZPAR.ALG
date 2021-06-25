Algoritmo  " Matrizpar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   Valores: vetor[1..3 ,1..3] de inteiro
   linha , coluna : inteiro


Inicio
   Para linha de 1 até 3 faça
      Para coluna de 1 até 3 faça
         Escreva("Digite o valor da posição [" ,linha , " , " ,coluna, "] : ")
         Leia (Valores[linha, coluna])
      Fimpara
   Fimpara

   Para linha de 1 até 3 faça
      Para coluna de 1 até 3 faça
         Escreva(Valores[linha , coluna])
      Fimpara
      Escreval ()
   Fimpara
   Se (Valores[linha, coluna]% 2 =0)entao
      Escreva("(" , Valores[linha, coluna], ") " )
   Senão
      Escreva (Valores[linha, coluna])


Fimse


Fimalgoritmo
