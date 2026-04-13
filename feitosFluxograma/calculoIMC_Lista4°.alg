algoritmo "CalculoIMC"
// Autor :Victor Hugo
// Data : 13/04/2026
var
//variação
          peso, altura, imc: real
          
inicio
// Seção de Comandos 
   Escreva("Digite o seu peso (Kg): ")
   Leia(peso)

   Escreva("digite a sua altura (m): ")
   Leia(altura)
   
   imc<-peso/(altura * altura)
   
   Escreva("Seu IMC é:", imc)
   
fimalgoritmo
