Algoritmo "Calculadora"
Var
   Op, cont: INTEIRO
   N1, N2, R, Cn, a, b, c, d, X1, X2, raio : Real
   stop : caracter
   //Parte das variaveis para o conversor de moedas
   kzs, dolar, euro, re, Y, L, I, pm, rb : real
   cnv : inteiro

Inicio
stop <- "SIM"
Repita
                        limpatela
                        Escreval("..................................................")
                        Escreval(":            Qual opera��o pretendes?            : ")
                        Escreval("..................................................")
                        Escreval("[1]  SOMA;                                       .")
                        Escreval("[2]  SUBTRA��O;                                  .")
                        Escreval("[3]  MULTIPLICA��O;                              .")
                        Escreval("[4]  DIVIS�O;                                    .")
                        Escreval("[5]  EXPONENCIA��O;                              .")
                        Escreval("[6]  RAIZQ;                                      .")
                        Escreval("[7]  SENO;                                       .")
                        Escreval("[8]  Cosseno;                                    .")
                        Escreval("[9]  TANGENTE;                                   .")
                        Escreval("[10] FACTORIAL;                                  .")
                        Escreval("[11] EQUA��O SEGUNDO GRAU;                       .")
                        Escreval("[12] Conversor de moedas;                        .")
                        Escreval("[13] Logaritmo;                                  .")
                        Escreval("[14] �rea de um circulo;                         .")
                        Escreval("[15] �rea de um rect�ngulo;                      .")
                        Escreval("[16] �rea de um tri�ngulo;                       .")
                        Escreval("[17] �rea de um cilindro;                        .")
                        Escreval("[18] Percentagem;                                .")
                        Escreval("[19] Tabuada;                                    .")
                        Escreval("..................................................")


                         Leia(op)
                                 Escolha op
                                         caso 1
                                          Limpatela
                                          Escreval(".............................")
                                          Escreval(":            Soma           : ")
                                          Escreval(".............................")
                                          Escreval("Digite o primeiro n�mero.")
                                          Leia(N1)
                                          Escreval("Digite o segundo n�mero. ")
                                          Leia(N2)
                                           R <- (N1 + N2)
                                           limpatela
                                           Escreval("O resultado �: ", R)

                                          caso 2
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":         Subtra��o         : ")
                                           Escreval(".............................")
                                           Escreval("Digite o prineiro n�mero. ")
                                            Leia(N1)
                                           Escreval("Digite o segundo n�mero. ")
                                            Leia(N2)
                                             R <- (N1 - N2)
                                             limpatela
                                             Escreval("O resultado �: ", R)
                                           Caso 3
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":        Multiplica��o      : ")
                                            Escreval(".............................")
                                            Escreval("Digite o primeiro n�mero. ")
                                             Leia(N1)
                                            Escreval("Digite o segundo n�mero. ")
                                             Leia(N2)
                                              R <- N1 * N2
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 4
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":          Divis�o          : ")
                                            Escreval(".............................")
                                            Escreval("Digite o primeiro n�mero. ")
                                             Leia(N1)
                                            Escreval("Digite o segundo n�mero. ")
                                             Leia(N2)
                                              R <- N1 / N2
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 5
                                           
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":       Exponencia��o       : ")
                                            Escreval(".............................")
                                            Escreval("Digite o n�mero. ")
                                             Leia(N1)
                                            Escreval("Digite o expoente. ")
                                             Leia(N2)
                                              R <- N1 ^ N2
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 6
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Raiz Q           : ")
                                           Escreval(".............................")
                                            Escreval("Digite o n�mero. ")
                                             Leia(N1)
                                              R <- (RaizQ(N1))
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 7
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":            Sono           : ")
                                           Escreval(".............................")
                                            Escreval("Digite o �ngulo. ")
                                             Leia(N1)
                                              R <- (Sen(N1))
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 8
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Cosseno          : ")
                                           Escreval(".............................")
                                            Escreval("Digite o �ngulo. ")
                                             Leia(N1)
                                              R <- (cos(N1))
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 9
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Tangente         : ")
                                           Escreval(".............................")
                                            Escreval("Digite o �ngulo. ")
                                             Leia(N1)
                                              R <- (tan(N1))
                                              limpatela
                                              Escreval("O resultado �: ", R)
                                           Caso 10
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":         Factorial         : ")
                                           Escreval(".............................")
                                            Escreval("Digite o n�mero. ")
                                             Leia(N1)
                                             Se(N1 = 0)entao
                                             limpatela
                                             Escreval("N�o h� factorial para 0.")
                                             senao
                                                  Se(N1 < 0)entao
                                                  limpatela
                                                        Escreval("N�o h� factorial para n�meros negativos.")
                                                  senao
                                                   Cn <- N1
                                                   R <-1
                                                    Repita
                                                     R <- R * Cn
                                                     Cn  <- Cn - 1
                                                    Ate(Cn = 1)
                                                    limpatela
                                                    Escreval("O resultado �: ", R)
                                                  fimse
                                             fimse
                                           Caso 11
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":   Equa��o Quadril�tiica   : ")
                                           Escreval(".............................")
                                            Escreval("Digite o valor de a")
                                             Leia(a)
                                            Escreval("Digite o valor de b")
                                             Leia(b)
                                            Escreval("Digite o valor de c")
                                             Leia(c)
                                             limpatela
                                             d <- (b^2)- 4 * a * c
                                             Se (d >= 0) entao

                                              X1 <- ((-(b)) + Raizq(d))/(2 * a)
                                              X2 <- ((-(b)) - Raizq(d))/(2 * a)
                                                 Limpatela()
                                                Escreval("O Valor do delta �: ", d)
                                                Escreval("O valor do X1 �: ", X1)
                                                Escreval("O valor de X2 �: ", X2)

                                             Senao
                                                    Limpatela()
                                                  Escreval("N�o tem solu��o, pois o delta � negativo(", d, ").")

                                             Fimse
                                             Caso 12
                                                  limpatela
                                                  Escreval("..................................................")
                                                  Escreval(":                  Quais moedas                  : ")
                                                  Escreval("..................................................")
                                                  Escreval("[1]  Kwanza para Dolar;                          .")
                                                  Escreval("[2]  Dolar para Kwanza;                          .")
                                                  Escreval("[3]  Kwanza para Euro;                           .")
                                                  Escreval("[4]  Euro para Kwanza;                           .")
                                                  Escreval("[5]  Real brasileiro para Kwanza;                .")
                                                  Escreval("[6]  Kwanza para Real brasileiro;                .")
                                                  Escreval("[7]  Yuan Chin�s para Kwanza;                    .")
                                                  Escreval("[8]  Kwanza para Yuan chin�s;                    .")
                                                  Escreval("[9]  Libra inglesa para Kwanza;                  .")
                                                  Escreval("[10] Kwanza para libra inglesa;                  .")
                                                  Escreval("[11] Iene Japon�s para Kwanza;                   .")
                                                  Escreval("[12] Kwanza para Iene Japon�s;                   .")
                                                  Escreval("[13] Peso Mexicano para Kwanza;                  .")
                                                  Escreval("[14] Kwanza para peso Mexicano;                  .")
                                                  Escreval("[15] Rublo Russo para Kwanza;                    .")
                                                  Escreval("[16] Kwanza para Rublo Russo.                    .")
                                                  Escreval("..................................................")
                                                  Leia(cnv)
                                                  limpatela()
                                                  escolha cnv
                                                          caso 1
                                                             Escreval("Quantos Kwanzas tens?")
                                                             Leia(kzs)
                                                             dolar <- kzs / 925.5845
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tens ",dolar, "$.")
                                                          caso 2
                                                             Escreval("Quantos dolares tens?")
                                                             Leia(dolar)
                                                             kzs <- 925.5845 * dolar
                                                             limpatela
                                                             Escreval("Com ",dolar,"$ tu tens ", kzs,"kzs.")
                                                          caso 3
                                                             Escreval("Quantos Kwanzas tens?")
                                                             LEia(kzs)
                                                             euro <- kzs / 979.6851
                                                             limpatela
                                                             Escreval("Com ", kzs, "kzs tu tens ",euro,"�.")
                                                          caso 4
                                                             Escreval("Quantos euro tens?")
                                                             Leia(euro)
                                                             kzs <- 979.6851 * euro
                                                             limpatela
                                                             Escreval("Com ",euro, "� tu tens ",kzs,"kzs.")
                                                          caso 5
                                                             Escreval("Quantos reais tens?")
                                                             Leia(reais)
                                                             kzs <- 160.2103 * re
                                                             limpatela
                                                             Escreval("Com $$",re," tens ", kzs,"kzs")
                                                          caso 6
                                                             Escreval("Quantos Kwanzas?")
                                                             Leia(kzs)
                                                             re <- kzs / 160.2103
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tens $$",re, ".")
                                                          caso 7
                                                             Escreval("Quantos Yuan Chin�s tu tens?")
                                                             Leia(Y)
                                                             kzs <- 127.8493 * Y
                                                             limpatela
                                                             Escreval("Com ", Y, "� tu tens ",kzs,"kzs.")
                                                          caso 8
                                                             Escreval("Quantos kwanzas tens?")
                                                             Leia(kzs)
                                                             Y <- kzs / 127.8493
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",Y,"�.")
                                                          caso 9
                                                             Escreval("Quantas Libras tens?")
                                                             LEia(L)
                                                             kzs <- 1170.1518 * L
                                                             limpatela
                                                             Escreval("Com ",L, "libra tu tens ",kzs,"kzs.")
                                                          caso 10
                                                             Escreval("Quantos kwanzas tens?")
                                                             Leia(kzs)
                                                             L <- kzs / 1170.1518
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",L"libras.")
                                                          caso 11
                                                             Escreval("Quantos Iene tu tens?")
                                                             Leia(I)
                                                             kzs <- 6.0253 * I
                                                             limpatela
                                                             Escreval("Com ",I,"� tu tens ",kzs,"kzs.")
                                                          Caso 12
                                                             Escreval("Quantos Kwanzas tens?")
                                                             Leia(kzs)
                                                             I <- kzs / 6.0253
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",I,"�.")
                                                          caso 13
                                                             Escreval("Quantos Peso mexicanos tu tens?")
                                                             Leia(pm)
                                                             kzs <- 45.574 * pm
                                                             limpatela
                                                             Escreval("Com ",pm,"$ tu tens ",kzs,"kzs.")
                                                          caso 14
                                                             Escreval("Quantos kwanzas tu tens?")
                                                             leia(kzs)
                                                             pm <- kzs / 45.574
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",pm,"$.")
                                                          caso 15
                                                             Escreval("Quantos Rublo tens?")
                                                             Leia(rb)
                                                             kzs <- 9.2224 * rb
                                                             limpatela
                                                             Escreval("Com ",rb,"rublos tu tens ",kzs,"kzs.")
                                                          caso 16
                                                             Escreval("Quantos kwanzas tens?")
                                                             Leia(kzs)
                                                             rb <- kzs / 9.2224
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",rb,"rublos.")
                                                          outrocaso
                                                          limpatela
                                                          Escreval("N�o h� essa op��o.")


                                                  fimescolha
                                                  Caso 13
                                                  
                                                       limpatela
                                                       Escreval(".............................")
                                                       Escreval(":         Logaritimo        : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite um n�mero.")
                                                       Leia(N1)
                                                       R <- log(N1)
                                                       limpatela
                                                       Escreval("O resultado �: ",R)
                                                  caso 14
                                                       limpatela
                                                       Escreval(".............................")
                                                       Escreval(":      �rea do circulo      : ")
                                                       Escreval(".............................")
                                                       Escreval("Degite o raio do circulo[m].")
                                                       Leia(raio)
                                                       R <- PI *(raio * raio)
                                                       limpatela
                                                       Escreval("A �rea do circulo �: ",R,"m.")
                                                  caso 15
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":    �rea do rect�ngulo     : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite a largura do rect�ngulo[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do rect�ngulo[m].")
                                                       Leia(N2)
                                                       R <- N1 * N2
                                                       Limpatela
                                                       Escreval("A �rea do rect�ngulo � ",R,"m.")
                                                  caso 16
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":     �rea do tri�ngulo     : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite a base do tri�ngulo[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do tri�ngulo[m].")
                                                       Leia(N2)
                                                       R <- (N1 * N2)/2
                                                       Limpatela
                                                       Escreval("A �rea do tri�ngulo � ",R,"m.")
                                                  caso 17
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":     �rea do cilindro      : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite o raio do cilindro[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do cilindro[m].")
                                                       Leia(N2)
                                                       R <- (N1 + N2)* PI * 2* N1
                                                       Limpatela
                                                       Escreval("A �rea do cilindro � ",R,"m.")
                                                  caso 18
                                                       limpatela
                                                       Escreval(".............................")
                                                       Escreval(":        Porcentagem        : ")
                                                       Escreval(".............................")
                                                       Escreval("Dige a parte")
                                                       Leia(N1)
                                                       Escreval("Digite o todo")
                                                       Leia(N2)
                                                       R <- (N1/N2)* 100
                                                       Escreval("O resultado � igual a: ",R,"%")
                                                  caso 19
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":          Tabuada          : ")
                                                       Escreval(".............................")
                                                       Escreval("Queres a tabueda de que n�mero?")
                                                         Leia(N1)
                                                         Escreval("At� que n�mero queres que v�?")
                                                         Leia(N2)
                                                         cont <- 1

                                                         Repita
                                                          R <- N1 * cont
                                                           Escreval(N1, " * ", cont, " = ", R)
                                                           cont <- cont + 1
                                                          Ate(cont > N2)
                                                  outrocaso
                                                     LImpatela
                                                     Escreval("N�o existe essa op��o.")
                                                     


                                 Fimescolha
Escreval("Quer voltar ao menu?[SIM/N�o]")
Leia(stop)
stop <- Maiusc(stop)
Ate(stop = "N�O")
                     limpatela
                  Escreval("Programa fechou, volte sempre!")



Fimalgoritmo