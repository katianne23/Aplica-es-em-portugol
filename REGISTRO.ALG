Algoritmo "Registro"

tipo
   tDadosAluno = registro
      codigo : inteiro
      nome : caractere
      cpf : caractere
      email : caractere
      telefone : caractere
      exluido : logico
   fimregistro


Var
   // Se��o de Declara��es das vari�veis
   c: caractere
   
   cod, x: inteiro
   dados: vetor[1..20] de tDadosAluno

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para x de 1 ate 20 fa�a
      escreval("Digite o codigo: ")
      leia(cod)
      dados[x].codigo := cod
      escreval("Digite o nome: ")
      leia(dados[x].nome)
      escreval("Digite o cpf: ")
      leia(dados[x].cpf)
      escreval("codigo: " , dados[x].codigo)
      escreval("Nome: " , dados[x].nome)
      escreval("Cpf: " , dados[x].cpf)
   fimpara

Fimalgoritmo