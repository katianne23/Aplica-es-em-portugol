algoritmo "Ano bissexto"

var
   ano: inteiro

inicio
   escreval("Digite um ano: ")
   leia(ano)
   se((ano mod 4 = 0) e (ano mod 100 <> 0)) ou (ano mod 400 = 0) entao

      escreval("O ano: ",ano," é bissexto")
   senao
      escreval("O ano: ",ano," não é bissexto")
   fimse
fimalgoritmo