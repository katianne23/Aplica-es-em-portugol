Algoritmo  " Dependente Funcion�rios"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   nome: caractere
   sal, nsal : real
   dep: inteiro


Inicio
   Escreval("-------------------------------")
   Escreva("Qual o nome do funcion�rio? : ")
   Leia(nome)
   Escreval("-------------------------------")

   Escreva( " Qual o sal�rio do funcion�rio? : ")
   Leia(sal)
   Escreval("-------------------------------")
   Escreva("Qual a quantidade de dependentes: ")
   Leia(dep)
   Escolha dep
   Caso 0
      nsal <- sal + (sal *5/100)

   Caso 1,2,3
      nsal <- sal + (sal *10/100)

   Caso 4,5,6
      nsal <- sal + (sal *15/100)

   Outro Caso
      nsal <- sal + (sal *18/100)
   Fimescolha
   Escreval("-------------------------------")
   Escreval("O novo sal�rio de ", nome, " ser� de R$ " , nsal:5:2)


Fimalgoritmo