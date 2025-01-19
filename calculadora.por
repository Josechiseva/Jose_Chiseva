programa
{
    funcao inicio()
    {
        real N1, N2, a, b, c, X1, X2, R, cn
        inteiro op, h
        cadeia P
        //Parte das conversões 
        real kzs, dolar, euro, u// u de universal
        P = "SIM"
faca
{
	
        faca {
        	  limpa()
            escreva("............................................\n")
            escreva(".         Qual operação pretendes?         .\n")
            escreva("............................................\n")
            escreva("[1]  Soma;                                 .\n")
            escreva("[2]  Subtração;                            .\n")
            escreva("[3]  Divisão;                              .\n")
            escreva("[4]  Multiplicação;                        .\n")
            escreva("[5]  Factorial;                            .\n")
            escreva("[6]  Tabuada;                              .\n")
            escreva("[7]  Área do circulo;                      .\n")
            escreva("[8]  Área de um rectângulo;                .\n")
            escreva("[9]  Área de um cilindro;                  .\n")
            escreva("[10] Área de um triângulo.;                .\n")
            escreva("[11] Percentagem;                          .\n")
            escreva("[12] Conversão de moedas;                  .\n")
            escreva("............................................\n")
            leia(op)
        }
        enquanto (op >= 14)

        se (op == 1)
        {
        	  limpa()
            escreva("Digite o primeiro número.\n")
            leia(N1)
            escreva("Digite o segundo número.\n")
            leia(N2)
            R = N1 + N2
            limpa()
            escreva("Resultado: ", R, "\n")
        }

        se (op == 2)
        {
        	  limpa()
            escreva("Digite o primeiro número.\n")
            leia(N1)
            escreva("Digite o segundo número.\n")
            leia(N2)
            R = N1 - N2
            limpa()
            escreva("Resultado: ", R, "\n")
        }

        se (op == 3)
        {
        	  limpa()
            escreva("Digite o primeiro número.\n")
            leia(N1)
            escreva("Digite o segundo número.\n")
            leia(N2)
            R = N1 * N2
            limpa()
            escreva("Resultado: ", R, "\n")
        }

        se (op == 4)
        {
        	 limpa()
        	  limpa()
            escreva("Digite o primeiro número.\n")
            leia(N1)
            escreva("Digite o segundo número.\n")
            leia(N2)
            se(N2 == 0)
            {
            	limpa()
            	escreva("Não é possivel efectuar a operação.")
            }
            senao
            {
            	R = N1 / N2
            	limpa()
            escreva("Resultado: ", R, "\n")
            }
        }
        se (op == 5)
     {
     	limpa()
     	escreva("Digite o número\n")
     	leia(N1)
     	cn = N1
     	R = 1
     	enquanto(cn > 0)
     	{
     		R = R * cn
     		cn = cn - 1
     		limpa()
     		escreva("O resultado é ",R)
     	}
     }
     se (op == 6)
     {
     	limpa()
     	escreva("Queres a tabuda de que número?\n")
     	leia(N1)
     	escreva("Até que número queres que vá?\n")
     	leia(N2)
     	cn = 1
     	limpa()
     	enquanto(cn <= N2)
     	{
     		R = N1 * cn
     		escreva(N1,"*",cn,"= ",R,"\n")
     		cn = cn + 1
     	}
     	
     }
     se(op == 7)
     {
     	limpa()
     	escreva("Digite o raio do circulo[m].\n")
     	leia(N1)
     	R = 3.14 * (N1 * N1)
     	limpa()
     	escreva("A Área do circulo é ",R,"m.")
     }
     se(op == 8)
     {
     	limpa()
     	escreva("Digite a largura do rectângulo[m].\n")
     	leia(N1)
     	escreva("Digite a altura do rectângulo[m].\n")
     	leia(N2)
     	limpa()
     	R = N1 * N2
     	escreva("A Área do rectãngulo é ",R,"m.")
     }
     se(op == 9)
     {
     	limpa()
     	escreva("Digite o raio do cilindro[m].\n")
          leia(N1)
          escreva("Digite a altura do cilindro[m]\n.")
          leia(N2)
          R = (N1 + N2)* 3.14 * 2* N1
          limpa()
          escreva("A Área do cilindro é ",R,"m.")
          
     }
     se(op == 10)
     {
     	limpa()
     	escreva("Digite a base do triângulo[m].\n")
     	leia(N1)
     	escreva("Digite a altura do triângulo[m].\n")
     	leia(N2)	
     	R = (N1 * N2)/2
     	limpa()
     	escreva("A Área do Triãngulo é ",R,"m.")
     }
     se(op == 11)
     {
     	limpa()
     	escreva("Digite a parte.\n")
     	leia(N1)
     	escreva("Digite o todo.\n")
     	leia(N2)
     	 R = (N1/N2)* 100
     	limpa()
     	escreva("O resultado é igual a: ",R,"%")
     }
     se(op == 12)
     {
     	limpa()
     	escreva("......................................................\n")	
     	escreva(".           Bem-vindo a área de conversão            .\n")
     	escreva("......................................................\n")
     	escreva("[1]  Kwanza para Dolar;                              .\n")
     	escreva("[2]  Dolar para kwanza;                              .\n")
     	escreva("[3]  Kwanza para euro;                               .\n")
     	escreva("[4]  Euro para kwanza;                               .\n")
     	escreva("[5]  Real Brasileiro para Kwanza;                    .\n")
     	escreva("[6]  Kwanza para real brasileiro;                    .\n")
     	escreva("[7]  Yuan Chinês para Kwanza;                        .\n")
     	escreva("[8]  Kwanza para Yuan chinês;                        .\n")
     	escreva("[9]  Libra inglesa para Kwanza;                      .\n")
     	escreva("[10] Kwanza para libra inglesa;                      .\n")
     	escreva("[11] Iene Japonês para Kwanza;                       .\n")
     	escreva("[12] Kwanza para Iene Japonês;                       .\n")
     	escreva("[13] Peso Mexicano para kwanza;                      .\n")
     	escreva("[14] Kwanza para peso mexicano;                      .\n")
     	escreva("[15] Rublo Russo para kwanza;                        .\n")
     	escreva("[16] Kwanza para Rublo Russo.                        .\n")
     	escreva("......................................................\n")
     	leia(h)
     		se (h == 1)
     		{
     		limpa()
     		escreva("Quantos Kwanzas tens?\n")
     		leia(kzs)
     		dolar = kzs / 925.5845
     		limpa()
     		escreva("Com ",kzs,"kzs tu tens ",dolar,"$.\n")
     		}
     		se (h == 2)
     		{
     		limpa()
     		escreva("Quantos Dolares tens?\n")
     		leia(dolar)
     		kzs = dolar * 925.5845
     		limpa()
     		escreva("Com ",dolar,"$ tu tens ",kzs,"kzs\n.")
     		}
     		se (h == 3)
     		{
     			limpa()
     			escreva("Quantos Kwanzas tens?\n")
     			leia(kzs)
     			euro = kzs / 979.6851
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",euro,"¢.\n")
     			
     		}
     		se(h == 4)
     		{
     			limpa()
     			escreva("Quantos euros tens?\n")
     			leia(euro)
     			kzs = euro * 979.6851
     			limpa()
     			escreva("Com ",euro,"¢ tu tens ",kzs,"kzs.\n")
     		}
     		se(h == 5)
     		{
     			limpa()
     			escreva("Quantos reais tens?\n")
     			leia(u)
     			kzs = u * 160.2103
     			limpa()
     			escreva("Com $$",u," tu tens ",kzs,"kzs.\n")
     			
     		}
     		se(h == 6)
     		{
     			limpa()
     			escreva("Quantos kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 160.2103
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens $$",u,"\n")
     		}
     		se(h == 7)
     		{
     			limpa()
     			escreva("Quantos Yuan chineses tens?\n")
     			leia(u)
     			kzs = u * 127.8493
     			limpa()
     			escreva("Com ",u,"yuan chineses tu tens ",kzs,"kzs. \n")
     			
     		}
     		se (h == 8)
     		{
     			limpa()
     			escreva("Quantos Kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 127.8493
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",u,"yuan chineses.\n")
     		}
     		se (h == 9)
     		{
     			limpa()
     			escreva("Quantas libras tens?\n")
     			leia(u)
     			kzs = u * 1170.1518
     			limpa()
     			escreva("Com ",u,"libras tu tens ",kzs,"kzs.\n")
     		}
     		se(h == 10)
     		{
     			limpa()
     			escreva("Quantos Kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 1170.1518
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",u,"libras.\n")
     			
     		}
     		se(h == 11)
     		{
     			limpa()
     			escreva("Quantos Iene japonês tens?\n")
     			leia(u)
     			kzs = u * 6.0253
     			limpa()
     			escreva("Com ",u,"iene tu tens ",kzs,"kzs.\n")
     		}
     		se (h == 12)
     		{
     			limpa()
     			escreva("Quantos Kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 6.0253
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",u,"iene,\n")
     		}
     		se(h == 13)
     		{
     			limpa()
     			escreva("Quantos pesos mexicanos tens?\n")
     			leia(u)
     			kzs = u * 45.574
     			limpa()
     			escreva("Com ",u,"pesos tu tens ",kzs,"kzs.\n")
     		}
     		se(h == 14)
     		{
     			limpa()
     			escreva("Quantos kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 45.574
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",u,"pesos.\n")
     		}
     		se(h == 15)
     		{
     			limpa()
     			escreva("Quantos rublos tens?\n")
     			leia(u)
     			kzs = u * 9.2224
     			limpa()
     			escreva("Com ",u,"rublos tu tens ",kzs,"kzs.\n")
     		}
     		se(h == 16)
     		{
     			limpa()
     			escreva("Quantos kwanzas tens?\n")
     			leia(kzs)
     			u = kzs / 9.2224
     			limpa()
     			escreva("Com ",kzs,"kzs tu tens ",u,"rublos.\n")
     		}
     }
     senao
     {
     	limpa()
     }
    
	escreva("Quer voltar para o menu?[SIM;NÃO]\n")
	leia(P)	
} enquanto(P != "NÃO")
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */