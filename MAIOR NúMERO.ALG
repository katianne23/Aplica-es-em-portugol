algoritmo "Maior n�mero"

var
   n, maior: inteiro

inicio
   maior := 0
   repita
      escreval("Digite um n�mero positivo maior que zero: ")
      leia(n)
      se(n > maior) entao
         maior:= n
      fimse
   ate n = 0
   limpatela
   escreval("O maior n�mero �: ",maior)
fimalgoritmo