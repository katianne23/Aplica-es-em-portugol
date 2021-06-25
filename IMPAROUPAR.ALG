Algoritmo "Imparoupar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
valor ,contarpar, contarimpar , somapar, somaImpar: inteiro
teste : logico
    valores : vetor[1..7] de inteiro


Inicio
          para valor de 1 até 7 faça
Escreva("Digite um  valor :")
leia(valores[valor])

teste <- (valores[valor] % 2 = 0)
se teste então
        escreval("Numero é par")
            contarpar <- contarpar + 1
            somapar <- somapar  + valores[valor]
            
         senão
               escreval("Numero impar")
                  contarimpar <- contarimpar +1
                  somaImpar <- somaImpar + valores[valor]
                        fimse


             fimpara
             Escreval ("Quantidade de par: " , contarpar)
             Escreval ("Quantidade de impar: " , contarimpar)
             Escreval ("A soma dos pares é: " ,somapar)
Fimalgoritmo