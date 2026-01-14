programa
{
	
	funcao inicio()
	{
		const inteiro TamanhoL = 3, TamanhoC = 2
			inteiro mat[TamanhoL][TamanhoC],l,c

		para (l = 0; l<TamanhoL; l++)
		{
			para (c = 0; c<TamanhoC; c++)
			{
				escreva("insira um valor: ")
				leia(mat[l][c])
			}

			limpa()
		}

		para (l = 0; l<TamanhoL; l++)
		{
			para (c = 0; c<TamanhoC; c++)
			{
				escreva("[ ",mat[l][c]," ]")
			}

			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */