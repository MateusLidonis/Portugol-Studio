programa
{	
	funcao inicio()
	{
		cadeia nomes[3] = {"Mateus","Larissa","Pipi"}
		real notas[3][4] = {{9.0,8.0,10.0,9.0},
						{10.0,8.0,10.0,10.0},
						{10.0,10.0,10.0,10.0}}

		real medias[3]

		para(inteiro l = 0; l < 3; l++){
			real soma = 0.0
			para(inteiro c = 0; c < 4; c++){
				soma = soma + notas[l][c] 
			}
			medias[l] = soma / 4
		}
		inteiro aluno
		escreva("Digite o número do aluno \n")
		leia(aluno)

		se(aluno >= 1 e aluno <= 3){

		cadeia apr


		se(medias[aluno-1] == 10){
			apr = "PIPI DEUSA"	
		}
		senao se(medias[aluno-1] >= 6){
			apr = "Aprovado(a)"	
		}
		senao{
			apr = "Reprovado(a)"	
		}

		escreva("======================","\n")
		escreva("  Aluno(a): ",nomes[aluno-1],"\n")
		escreva("----------------------","\n")
		escreva("  1 Bimestre : ",notas[aluno-1][0],"\n")
		escreva("  2 Bimestre : ",notas[aluno-1][1],"\n")
		escreva("  3 Bimestre : ",notas[aluno-1][2],"\n")
		escreva("  4 Bimestre : ",notas[aluno-1][3],"\n")
		escreva("----------------------","\n")
		escreva("    Média : ",medias[aluno-1],"\n")
		escreva("     ",apr,"\n")
		escreva("======================")		
		}
		senao{
			escreva("Digite um número válido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{medias, 10, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */