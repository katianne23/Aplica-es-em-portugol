Algoritmo  " Matrizpar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   Valores: vetor[1..3 ,1..3] de inteiro
   linha , coluna : inteiro


Inicio
   Para linha de 1 at� 3 fa�a
      Para coluna de 1 at� 3 fa�a
         Escreva("Digite o valor da posi��o [" ,linha , " , " ,coluna, "] : ")
         Leia (Valores[linha, coluna])
      Fimpara
   Fimpara

   Para linha de 1 at� 3 fa�a
      Para coluna de 1 at� 3 fa�a
         Escreva(Valores[linha , coluna])
      Fimpara
      Escreval ()
   Fimpara
   Se (Valores[linha, coluna]% 2 =0)entao
      Escreva("(" , Valores[linha, coluna], ") " )
   Sen�o
      Escreva (Valores[linha, coluna])


Fimse


Fimalgoritmo
