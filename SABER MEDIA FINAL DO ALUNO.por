programa
{
	//Variaveis gloais
	cadeia  nome
	cadeia materia
	real n1, n2, n3, media
	
	funcao inicio()
	{
		escreva("Digite a primeira nota:")
		leia(nome)
		
		escreva("digite a primeira nota")
		leia(n1)
		escreva("digite a segunda nota")
		leia(n2)
		escreva("digite a terceira nota")
		leia(n3)
		
		media = (n1 + n2 +n3) /3
		
		escreva("aluno ", nome," ,da materia ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */