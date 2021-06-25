Algoritmo "Função"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2021
Var
   n, acumula , num1, num2, soma : inteiro

Funcao somanumeros (num1, num2:inteiro) :inteiro

inicio
   retorne num1 +num2
fimfuncao

Inicio

   num1 <-5
   num2 <-10
   para n de 1 ate 10 faca
      soma <- somanumeros(num1,num2)
      acumula <- acumula + somanumeros(acumula, soma)
   fimpara

   Escreval(soma)
   Escreval(acumula)


Fimalgoritmo