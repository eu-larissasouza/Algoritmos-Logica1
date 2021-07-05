programa
{
	// Curso Udemy: Algoritmos e Lógica I
	// Autor (a): Larissa Souza
	// Data atual: 05/07/2021
	
	funcao inicio()
	{
		inteiro nota1
		real nota2, media
		cadeia nome
				
		escreva("Insira o nome do aluno\t")
		leia (nome)
		escreva("\nInsira a primeira nota\t")
		leia (nota1)
		escreva("\nInsira a segunda nota\t")
		leia (nota2)

		media= (nota1+nota2)/2


		se(media>=6){
			escreva("\n O aluno(a) ", nome, " está classificado")
		}
		senao{
			escreva("\n O aluno(a) ", nome, " está retido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */