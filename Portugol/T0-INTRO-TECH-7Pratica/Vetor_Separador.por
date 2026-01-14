programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6},n
		inteiro vetor_par[5]
		inteiro p = 0, i = 0
		inteiro vetor_impar[5]
		inteiro soma = 0, media = 0

		para (n = 0;n < 10; n++)
		{
			inteiro n_atual = vetor[n]
			soma += n_atual
			
			se (n_atual % 2 == 0)
			{
				
				vetor_par[p] = n_atual
				p += 1
			}
			
			se (n % 2 != 0)
			{
				vetor_impar[i] = n_atual
				i += 1
			}
			
			media = soma/10
		}
		escreva("Numeros pares: ")
		para (n = 0; n < 5; n++)
		{
			escreva("| ",vetor_par[n]," |")
		}

		escreva("\nNumeros nos indicies impares: ")
		para (n = 0; n < 5; n++)
		{
			escreva("| ",vetor_impar[n]," |")
		}
			
		escreva("\nA soma dos numeros é: ",soma,"\n")
		
		escreva("A média é: ",media,"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */