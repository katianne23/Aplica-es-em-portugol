Algoritmo "M�dia e compara��o"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   h_a, valor: vetor [1..2] de real
   prof: vetor [1..2] de caractere
   i: inteiro
   salario, maior: real
inicio
   maior := 0
   salario := 0
   para i de 1 ate 2 faca
      escreval("Digite o nome do professor ",i)
      leia(prof[i])
      escreval("Digite a quantidade de Hora/Aula do professor ",i)
      leia(h_a[i])
      escreval("Digite o valor da Hora/Aula do professor ",i)
      leia(valor[i])
      escreval("----------- x ------- x ------------- x ----------")
   fimpara
   para i de 1 ate 2 faca
      salario:= h_a[i] * valor[i]
      escreval("O sal�rio do professor ",i," �: ",salario)
      se( salario > maior) entao
         maior := salario
      fimse
   fimpara
   escreval("O maior sal�rio � o do professor que ganha: ",maior)
fimalgoritmo