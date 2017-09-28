Algoritmo "Categoria_da_Idade"
// Autor: Fernando Oliveira
// Data:28/09/2017
Var

   X,FLAG: LOGICO
   idade: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva("Qual a idade?")
   Leia(idade)
   escolha idade
   Caso 5 ATÉ 7
      ESCREVAL("A opção Infantil A")
   Caso 8 ATÉ 10
      ESCREVAL("A opção Infantil B")
   Caso 11 ATÉ 13
      ESCREVAL("A opção Juvenil A")
   Caso 14 ATÉ 17
      ESCREVAL("A opção Juvenil B")
   Caso 18 ATÉ 1000
      ESCREVAL("A opção Sénior")
      FLAG := FALSO
   OUTROCASO
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo