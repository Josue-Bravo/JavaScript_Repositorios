programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Insira o numero: ")
		leia(numero)

		se (numero % 4 == 0)
		{
			escreva("O numero ", numero," é divisível por 4") 
		}
		senao se (numero % 9 == 0)
		{
			escreva("O numero ", numero," é divisível por 9") 
		}
		senao
		{
			escreva("O numero ", numero," não é divisivel por 4 nem 9") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */