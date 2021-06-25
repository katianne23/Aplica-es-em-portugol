algoritmo "Maior número"

var
   n, maior: inteiro

inicio
   maior := 0
   repita
      escreval("Digite um número positivo maior que zero: ")
      leia(n)
      se(n > maior) entao
         maior:= n
      fimse
   ate n = 0
   limpatela
   escreval("O maior número é: ",maior)
fimalgoritmo