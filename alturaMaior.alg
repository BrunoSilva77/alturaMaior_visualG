algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/09/2023
// Se��o de Declara��es 
var

   altura:real
   nome : caracter
   maisAlto : caracter
   maior : real
   resposta : caracter

inicio

      resposta <- "s"

      enquanto (resposta = "s") faca

               escreval ("Qual o seu nome?")
               leia (nome)
      
               escreval()
      
               escreval ("Informe sua altura: (exemplo: 1,80)")
               leia (altura)
      
               maior <- altura
               maisAlto <- nome
      
               Se (altura > maior) entao
               maior <- altura
               maisAlto <- nome
               fimse
      
               escreval ("Tem mais algu�m? <S/N>")
               leia (resposta)
      
      fimenquanto
      
      escreval("O mais alto � o ", maisAlto, " com ", maior, " de altura")

fimalgoritmo
