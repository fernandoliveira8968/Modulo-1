Algoritmo "Amplitude_termica"
// Autor: Fernando Oliveira
// Data:29/09/2017
Var

   X,FLAG: LOGICO
   T1, T2, T3, T4, amplitude, maior, menor: REAL

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva ("Qual a primeira temperatura?")
   Leia (T1)
   Escreva ("Qual a segunda temperatura?")
   Leia(T2)
   Escreva ("Qual a terceira temperatura?")
   Leia(T3)
   Escreva ("Qual a quarta temperatura?")
   Leia(T4)
   Escreva ("Qual a temperatura mais alta?")
   Leia (maior)
   Escreva ("Qual a temperatura mais baixa?")
   Leia(menor)
   amplitude <- maior - menor
   Escreva ("A amplitude é", amplitude)
      FLAG := FALSO
   LEIA(X)
FIMENQUANTO

Fimalgoritmo