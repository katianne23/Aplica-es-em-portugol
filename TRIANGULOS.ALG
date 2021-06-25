Algoritmo "triangulos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2021
Var
   L1, L2, L3 : Real
   Tri, Eq, Es : logico

Inicio
   Escreva ("Digite o primerio lado : ")
   Leia (L1)
   Escreva ("Digite o segundo lado : ")
   Leia (L2)
   Escreva ("Digite o terceiro lado : ")
   Leia (L3)

   Tri <- (L1 < L2 + L3) e ( L2 < L1 + L3) e (L3 < L1 + L2)
   Escreval ("Pode forma um trinagulo : ", Tri)

   Eq <- (L1 = L2) e (L2 = L3)
   Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval ("O tringulo é Equilatero?" , Eq)
   Escreval (" O trinagulo é escaleno?: ", Es)

Fimalgoritmo