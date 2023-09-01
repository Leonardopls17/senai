algoritmo "Cálculo de Valor a Pagar por Combustível"
var
   litrosVendidos, valorTotal, precoAlcool, precoGasolina : real
   tipoCombustivel: caractere

inicio
   Escreval("Digite o número de litros vendidos: ")
   Leia(litrosVendidos)

   Escreval("Digite o tipo de combustível (A para álcool, G para gasolina): ")
   Leia(tipoCombustivel)

   precoAlcool <- 3.79
   precoGasolina <- 6.59

   se (tipoCombustivel = "A") entao
      valorTotal <- litrosVendidos * precoAlcool
   senao se tipoCombustivel = "G" entao
      valorTotal <- litrosVendidos * precoGasolina
   fimse

   se litrosVendidos <= 25 entao
      se tipoCombustivel = "A" entao
         valorTotal <- valorTotal - (litrosVendidos * 0.02 * precoAlcool)
      senao se tipoCombustivel = "G" entao
         valorTotal <- valorTotal - (litrosVendidos * 0.03 * precoGasolina)
      fimse
   senao
      se tipoCombustivel = "A" entao
         valorTotal <- valorTotal - (litrosVendidos * 0.04 * precoAlcool)
      senao se tipoCombustivel = "G" entao
         valorTotal <- valorTotal - (litrosVendidos * 0.05 * precoGasolina)
      fimse
   fimse

   Escreva("Valor a ser pago pelo cliente: R$ ", valorTotal:2:2)

fimalgoritmo