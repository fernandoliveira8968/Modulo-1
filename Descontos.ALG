Algoritmo "TDescontos"
// Autor: Fernando Oliveira
// Data:12/10/2017
Var

   X,FLAG: LOGICO
   opcao: Inteiro
   quantidade: Inteiro
   nome: caracter
   preco: real
Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("1 - 0% Desconto")
   Escreval("2 - 5% Desconto")
   Escreval("3 - 15% Desconto")
   Escreval("4 - 30% Desconto ")
   Escreva("Qual o produto?")
   Leia(nome)
   Escreva("Qual o preço?")
   Leia(preco)
   Escreva("Quantas quantidades necessita?")
   Leia(opcao)
   quantidade<-opcao
   Escolha opcao
   Caso 1 ATÉ 4
      ESCREVAL("O preço é", preco * quantidade)
   Caso 5 ATÉ 10
      ESCREVAL("O preço é", preco * quantidade - (preco*5/100))
   Caso 11 ATÉ 20
      ESCREVAL("O preço é", preco * quantidade - (preco*15)/100))
   Caso 20
      ESCREVAL("O preço é", preco * quantidade - (preco*30)/100))
      FLAG := FALSO
   OUTROCASO
      Escreval("O preço é", preco * quantidade - (preco*30)/100)

   Fimescolha

   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo