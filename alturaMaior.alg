algoritmo "semnome"
// Função :
// Autor :
// Data : 12/09/2023
// Seção de Declarações 
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
      
               escreval ("Tem mais alguém? <S/N>")
               leia (resposta)
      
      fimenquanto
      
      escreval("O mais alto é o ", maisAlto, " com ", maior, " de altura")

fimalgoritmo
