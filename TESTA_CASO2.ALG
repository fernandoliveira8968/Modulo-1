Algoritmo "TESTA_CASO2"
// Autor: Fernando Oliveira
// Data:22/09/2017
Var

   X,FLAG: LOGICO
   opcao: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Mau")
   Escreval("2 - Mediucre")
   Escreval("3 - Suficiente")
   Escreval("4 - Bom ")
   Escreval("5 - Muito Bom")
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso 0 ATÉ 4
      ESCREVAL("A opção Mau")
   Caso 5 ATÉ 9
      ESCREVAL("A opção Mediucre")
   Caso 10 ATÉ 13
      ESCREVAL("A opção Suficiente")
      
   Caso 14 ATÉ 17
      ESCREVAL("A opção Bom")
   Caso 18, 20
      ESCREVAL("A opção Muito bom")
      FLAG := FALSO
   OUTROCASO
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo