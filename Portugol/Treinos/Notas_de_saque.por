programa
{
	funcao inicio()
	{
		cadeia vetor_nome_notas[7] = {"cem","cinquenta","vinte","dez","cinco","dois","um"}
		inteiro vetor_Vnotas[7] = {100,50,20,10,5,2,1}
		inteiro vetor_Qntnotas[7] = {0,0,0,0,0,0,0}
		inteiro saque, n, copia_saque = 0
		cadeia comfirmar

		escreva("Insira um valor inteiro de saque: ")
		leia(saque)
		
		escreva("Digite 's' para confirmar: ")
		leia(comfirmar)
		
		se (comfirmar == "s")
		{
			copia_saque = saque
			
			// Laço para percorrer as notas
			para (n = 0; n < 7; n++)
			{
				// Enquanto o saque for maior ou igual à nota atual
				enquanto (copia_saque >= vetor_Vnotas[n])
				{
					copia_saque -= vetor_Vnotas[n] // Tira o valor do saque
					vetor_Qntnotas[n]++           // Aumenta a contagem na mesma posição
				}
			}

			// Exibição dos resultados
			escreva("Resultado do Saque:\n")
			para (n = 0; n < 7; n++)
			{
				se (vetor_Qntnotas[n] > 0) // Só mostra se a quantidade for maior que zero
				{
					se (vetor_Vnotas[n] == 1)
					{
						escreva(vetor_Qntnotas[n], " moeda(s) de ", vetor_nome_notas[n], "\n")
					}
					senao
					{
						escreva(vetor_Qntnotas[n], " nota(s) de ", vetor_nome_notas[n], "\n")
					}
				}
			}
		}
		senao { escreva("Saque Cancelado.") }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {copia_saque, 8, 20, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */