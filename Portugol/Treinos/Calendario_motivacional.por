programa
{
	
	funcao inicio()
	{
		cadeia nome_mes[12] = {"Janeiro","Fevererio","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro"}
		cadeia frases_motivacionais[12] = {"Paz, equilíbrio e saúde mental: o seu primeiro passo para um grande ano.","A alegria é a sua melhor fantasia; brilhe em cada pequeno detalhe.","A força que você busca está na coragem de ser quem você realmente é.","Todo recomeço é uma chance de florescer onde a vida te plantar.","Escolha o caminho da paciência e faça da vida a sua melhor viagem.","Aqueça seu coração com gratidão e transforme o frio em abrigo.","Descansar não é desistir; é preparar o fôlego para o que está por vir.","Cuidar do outro é uma forma sublime de fortalecer a si mesmo.","Sua vida tem valor infinito. Falar é o primeiro passo para curar.","Prevenir é um ato de amor-próprio. Cuide-se hoje para brilhar sempre.","A gratidão transforma o que temos em mais do que o suficiente.","Celebre a sua jornada: cada desafio te preparou para este novo ciclo."}
		cadeia opcao
		inteiro mes[12] = {1,2,3,4,5,6,7,8,9,10,11,12}
		inteiro dias_mes[12] = {31,28,31,30,31,30,31,31,30,31,30,31}
		inteiro dia,m
		logico sair = falso

		escreva("Calendário da felicidade") //KKKKKK Que nome lindo
		
		enquanto (sair == falso)
		{
			escreva("\nDigite o numero do mês que deseja: ")
			leia(m)
			se (m > 12 ou m < 1)
			{
				limpa()
				escreva("Mês Inválido.\n")
			}
			senao
			{
				escreva("\nDigite o dia de sua escolha: ")
				leia(dia)
				se (dia > dias_mes[m-1] ou dia < 1)
				{
					limpa()
					escreva("\nDia inválido\n")
				}
				senao 
				{
					limpa()
					escreva("Confime por favor: \n")
					escreva("O Mês escolhido foi: ",nome_mes[m-1],"\n")
					escreva("O Dia escolhido foi: ",dia,"\n")
					leia(opcao)
					se (opcao == "s" ou opcao == "sim")
					{
						limpa()
						escreva("| ",nome_mes[m-1], "  Dia ", dia," |\n")
						escreva(frases_motivacionais[m-1],"\n\n\n")
						pare
					}
					senao
					{
						escreva("Cancelando...\n")
					}
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */