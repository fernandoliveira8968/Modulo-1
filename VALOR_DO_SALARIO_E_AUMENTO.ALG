algoritmo "Vaalor_do_salário_e_aumento"
// Autor : Fernando Oliveira
// Data : 21/09/2017
// Cálculo do valor de um salário e % do aumento
var
   salario,novosalario,percentagem,valorpercentagem  : real
inicio
      escreva("Quanto é o salário?")
      leia(salario)
      escreva("Quanto é a % do aumento?")
      leia(percentagem)
      valorpercentagem <- (percentagem * 0.01) * salario
      novosalario <- valorpercentagem + salario
      Escreva ("O novo salário é", novosalario)
fimalgoritmo
