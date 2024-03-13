programa
{
	funcao inicio(){

		inteiro peso

		escreva("Qual o peso do atleta?\n")
		leia(peso)

		se(peso<=57){
			escreva("Pena")
		}senao se(peso<=63){
			escreva("Leve")
		}senao se(peso<=69){
			escreva("Meio-médio")
		}senao se(peso<75){
			escreva("Médio")
		}senao se(peso<81){
			escreva("Meio-pesado")
		}senao se(peso<91){
			escreva("pesado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */