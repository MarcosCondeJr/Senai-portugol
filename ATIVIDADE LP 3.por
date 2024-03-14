programa
{
/*
 * Sistema de Cálculo de Frete: Uma loja online oferece diferentes taxas de frete com base no total da compra e na localização do comprador. As regras são:
a) Compras até R$100:
   Região Sudeste: R$20,00.
b) Outras regiões: R$35,00.
   Compras acima de R$100 e até R$500:
c) Região Sudeste: grátis.
   Outras regiões: R$15,00.
   Compras acima de R$500: frete grátis para todo o Brasil
 */
     funcao inicio()
     {
     /*
      * COMPRA - VALOR DA COMPRA
      * D1 - SUDESTE
      * D2 - OUTRAS REGIÕES
      */
      inteiro compra
      cadeia d1

          escreva("Informe o valor da compra: \n")
          leia(compra)
          escreva("Informe o local de destino da compra:\n")
          leia(d1)

               se(compra<=100 e d1 == "sudeste"){
                    escreva("O valor do frete é de: R$20,00")
               }
                    senao se(compra<=100){
      	               escreva("O valor do frete é de: R$15,00")
                    }
                    senao se(compra>=501){
                         escreva("frete grátis para todo o Brasil")
                    }
                    senao se(compra>100 e d1 == "sudeste"){
                         escreva("O frete é gratis")
                    }
                         senao{
      	                   escreva("O valor do frete é de: R$ 15,00")
                         }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */