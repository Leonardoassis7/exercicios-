programa
{
	funcao  inicio ()
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
	
	
	
		inteiro numero, resultado

		escreva("Informe o numero da Tabuada: ")
		leia(numero)
		limpa()

		para(inteiro int=1; x <=10; x++){
			resultado = numero*x
			escreva(numero," X ",x," = ",resultado, "\n")
			
		}

	     //ler um numero e dizer se e par ou impar
	     inteiro numero
	     
		escreva("digita um numero:")
		leia(numero)

		se(numero % 2 == 1){
			escreva("\nImpar")
               escreva("\nNegativo")
         }
          senao{
          	escreva("\nPar")
          	escreva("\nPositivo")
          	
          }

	
	}

	
	inteiro  tab,x=1,res
	   {
	   	escreva(" Digite um número para saber a sua tabuada... ")
	   }
	leia (tab)

	enquanto (tab<1 ou tab>10)
	   
		    escreva (" Digite um número inteiro entre 1 e 10... ")
		    leia (tab)
		
		   faca
		{
		res= x * tab 
		escreva("\n",tab, "X",x, "=", res)
		x++
		}
		enquanto (x<=10)
	




	

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





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */