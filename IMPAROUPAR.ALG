Algoritmo "Imparoupar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
valor ,contarpar, contarimpar , somapar, somaImpar: inteiro
teste : logico
    valores : vetor[1..7] de inteiro


Inicio
          para valor de 1 at� 7 fa�a
Escreva("Digite um  valor :")
leia(valores[valor])

teste <- (valores[valor] % 2 = 0)
se teste ent�o
        escreval("Numero � par")
            contarpar <- contarpar + 1
            somapar <- somapar  + valores[valor]
            
         sen�o
               escreval("Numero impar")
                  contarimpar <- contarimpar +1
                  somaImpar <- somaImpar + valores[valor]
                        fimse


             fimpara
             Escreval ("Quantidade de par: " , contarpar)
             Escreval ("Quantidade de impar: " , contarimpar)
             Escreval ("A soma dos pares �: " ,somapar)
Fimalgoritmo