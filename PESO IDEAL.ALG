algoritmo "Peso Ideal"

var
   a : inteiro
   p : real
   s : caractere
   
inicio

   escreval("Digite o seu sexo F ou M: ")
   leia(s)
   escreval("Digite a sua altura: ")
   leia(a)
   se(s = "F") entao
      p := (62.1 * a) - 44.7
      escreval("Seu peso ideal é: ",p)
   senao
      se(s = "M") entao
         p := (72.7 * a) - 58
         escreval("Seu peso ideal é: ",p)
      senao
         escreval("Digite um sexo válido")
      fimse
   fimse
fimalgoritmo