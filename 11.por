programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
		real excesso
		real multa

		escreva("Quantos quilos de peixe você pescou? ")
		leia(peso_de_peixes)

		se (peso_de_peixes > 50)
		{
			excesso = peso_de_peixes - 50
			multa = excesso * 4.5
		}

		senao
		{
			excesso = 0.0
			multa = 0.0
		}

		escreva("Quantidade pescada: ", peso_de_peixes, " kg\n")
		escreva("Excesso: ", excesso, " kg\n")
		escreva("Multa: ", multa, " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso_de_peixes, 6, 7, 14}-{excesso, 7, 7, 7}-{multa, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */