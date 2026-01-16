programa
{
	
	funcao inicio()
	{	
		inteiro sala[5][5],f = 0,c = 0
		inteiro opcao
		cadeia confirmar
		logico sair = falso

		para (f = 0; f<5;f++)
		{
			para(c = 0; c<5; c++)
			{
				sala[f][c] = 0
			}
		}
		
		escreva("Seja bem vindo(a) ao cinema plus!\n")
		enquanto (sair == falso)
		{
			opcao = 0
			f = 0 
			c = 0
			
			escreva("--------------Menu---------------\n")
			escreva("| (1) Reservar assentos.      	|\n")
			escreva("| (2) Ver mapa de assentos.     |\n")
			escreva("| (3) Sair.      		|\n\n")

			escreva("_: ")
			leia(opcao)
			limpa()
			escolha (opcao)
			{
				caso 1:
				{
					logico voltar = falso
					enquanto (voltar == falso)
					{
						opcao = 0
						
						escreva("--------------Reserva------------\n")
						escreva("| (1) Escolher assentos      	|\n")
						escreva("| (2) Sair.      		|\n\n")

						escreva("_: ")
						leia(opcao)
						limpa()
						escolha (opcao)
						{
							caso 1:
							{
								escreva("Digite a fileira que deseja escolher (Apenas números): ")
								leia(f)
								se (f-1 > 4 ou f-1 < 0)
								{
									escreva("Esta fileira não existe. Digite uma fileira válida.\n")
									pare
								}
								
								escreva("\nDigite a cadeira que deseja escolher (Apenas números): ")
								leia(c)
								se (c-1 > 4 ou c-1 < 0)
								{
									escreva("Esta cadeira não existe. Digite uma cadeira válida.\n")
									pare
								}
									
								limpa()
								escreva("Verificando assentos...")

								se (sala[f-1][c-1] == 0)
								{
									escreva("\nEste assento está livre. Deseja escolher este assento?\n: ")
									leia(confirmar)
									limpa()
			
									se (confirmar == "s" ou confirmar == "Sim" ou confirmar == "sim")
									{
										sala[f-1][c-1] = 1
										escreva("Assento reservado com sucesso!\n")
									}
									senao se (confirmar == "n" ou confirmar == "não" ou confirmar == "nao")
									{
										escreva("Escolha de assentos cancelada.\n")
									}
									senao
									{
										escreva("Entrada Inválida\n")
									}
								}
								senao
								{
									escreva("\nEste assento já foi reservado. Verifique o mapa da sala para ver os assentos disponíveis.\n")
								}
								
								pare
							}

							caso 2:
							{
								voltar = verdadeiro
								pare
							}
						}
					}

					pare
				}

				caso 2:
				{
					escreva("---Mapa-da-sala---\n")
					escreva("    1    2    3    4    5 \n")
					para (f = 0; f<5;f++)
					{
						escreva(f+1," ")
						para(c = 0; c<5; c++)
						{
							se (sala[f][c] == 0)
							{
								escreva("[ "," "," ]")
							}
							senao
							{
								escreva("[ ","X"," ]")
							}
							
						}

						escreva("\n")
					}
					pare
				}

				caso 3:
				{
					escreva("Obrigado, tenha um ótimo filme!.\n")
					escreva("Saindo..")
					sair = verdadeiro
					pare
				}

				caso contrario:
				{
					escreva("Entrada inválida\n\n")
				}
			}
		}
	}
}




/**/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */