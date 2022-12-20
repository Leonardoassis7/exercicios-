programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
          escreva("\nQual a tabuada que deseja visualizar?")  
          leia(tabuada)//8
          
		faca
		{
			resultado = tabuada * x
			escreva("\n", tabuada,"x" ,x,"=", resultado)
			x++ // x=x + 1
		}
          enquanto(x<=10)

	}
}

 {
	funcao inicio()
	{
		inteiro idade, anoAtual, anoNas 
		faca{
			  escreva("Sua idade e ano de nascimento ")
			  leia(anoAtual,anoNas)
			  limpa()
			  
			  idade = anoAtual -anoNas
		    }enquanto (idade!=0)
		    escreva("ano que nasceu:",idade,"\n")

	}

}

{
inteiro par = 0 , impar = 0 , produtoPar = 1 ,somaImpar = 0 , nro, x
		para (x = 0 ;x < 20 ;x++){
			escreva ( "\nDigite um valor inteiro: " )
			leia (nro)
			se (nro == 0 ){
				
				}
			enquanto (nro < 0 ){
				escreva ( "\nValor inválido, tente um número possível: " )
				leia (nro)
				}
			se (nro % 2 == 0 ){
				par += 1
				produtoPar *= nro
				} senao {
     				impar += 1
     				somaImpar += nro
     				}
			}
			limpa()
			escreva ( "\nNumero de impares: " , impar)
			escreva ( "\nNúmero de pares: " , par)
			escreva ( "\nO produto dos pares: " , produtoPar)
			escreva ( "\nA soma dos impares: " , somaImpar)
	




	
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */