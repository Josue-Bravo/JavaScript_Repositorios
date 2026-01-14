programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6},n,t,bancoN
		inteiro vetor_saida[10]
		inteiro maior_numero = 10, contador = 0

		enquanto (contador <10)
		{
			para (n = 0; n < 10; n++)
			{	
				inteiro n_atual = vetor[n]

				se (n_atual == maior_numero)
				{
					vetor_saida[contador] = n_atual
				}
			
			}
			contador++
			maior_numero--
		}
		para (n = 0; n < 10; n++)
		{
			escreva("| ",vetor_saida[n]," |")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */