programa
{
	
	funcao inicio()
	{
		inteiro v1,v2,v3
		
		escreva("insira o primeiro valor: ")
		leia(v1)
		escreva("insira o segundo valor: ")
		leia(v2)
		escreva("insira o terceiro valor: ")
		leia(v3)

		inteiro lista[] = {v1,v2,v3} 
		inteiro valorAlvo = lista[0]

		para (inteiro n = 0; n < 3; n++)
		{
			inteiro n_atual = lista[n]

			se (n_atual > valorAlvo)
			{
				valorAlvo = n_atual
			}

			
		}
		escreva("\nO Maior valor é: ",valorAlvo,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */