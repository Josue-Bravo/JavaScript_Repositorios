programa{
	funcao inicio() {
	
		inteiro vetor[] = {-1, 3, 4, 2, 6}
		//Valor que irá ser testado até achar o menor valor
		inteiro valorFoco = vetor[0]

		para (inteiro n = 0; n < 5; n++){
			inteiro n_atual = vetor[n]
			
			se (n_atual < valorFoco) {
				valorFoco = n_atual
				escreva("Novo menor encontrado: ", valorFoco, "\n")
			}
		}

		escreva("\nO menor número final é: ", valorFoco)
		
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */