programa
{
	
	funcao inicio()
	{
		real comprimento
		real largura
		real area
		real dobroArea
		real dobroAreaCm

		escreva("Informe o comprimento do gramado: ")
		leia(comprimento)

		escreva("Informe a largura do gramado: ")
		leia(largura)

		area = comprimento * largura //m²
		dobroArea = area * 2
		dobroAreaCm = dobroArea * 10000 //multiplica por 10000 porque é m²

		escreva("A área do gramado é: ", area, "\n")
		escreva("O dobro da área é: ", dobroArea, "\n")
		escreva("O dobro da área em CM é: ", dobroAreaCm)

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */