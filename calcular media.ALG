Algoritmo "calcular media"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
   n1 , n2, n3, n4 : inteiro
   media  : real


Inicio
   Escreval ("Digite sua primeira nota: ")
   leia(n1)

   Escreval ("Digite sua segunda nota: ")
   leia(n2)

   Escreval ("Digite sua terceira nota: ")
   leia(n3)

   Escreval ("Digite sua quarta nota: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4)/2
   se media >=7 então
      Escreva ("Aluno aprovado, pois sua media foi: " , media)
   senão
      Escreva ("Aluno reporvado, pois sua media foi: ", media)

   fimse


Fimalgoritmo