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
                        Escreval(":            Qual operação pretendes?            : ")
                        Escreval("..................................................")
                        Escreval("[1]  SOMA;                                       .")
                        Escreval("[2]  SUBTRAÇÃO;                                  .")
                        Escreval("[3]  MULTIPLICAÇÃO;                              .")
                        Escreval("[4]  DIVISÃO;                                    .")
                        Escreval("[5]  EXPONENCIAÇÃO;                              .")
                        Escreval("[6]  RAIZQ;                                      .")
                        Escreval("[7]  SENO;                                       .")
                        Escreval("[8]  Cosseno;                                    .")
                        Escreval("[9]  TANGENTE;                                   .")
                        Escreval("[10] FACTORIAL;                                  .")
                        Escreval("[11] EQUAÇÃO SEGUNDO GRAU;                       .")
                        Escreval("[12] Conversor de moedas;                        .")
                        Escreval("[13] Logaritmo;                                  .")
                        Escreval("[14] Área de um circulo;                         .")
                        Escreval("[15] Área de um rectângulo;                      .")
                        Escreval("[16] Área de um triângulo;                       .")
                        Escreval("[17] Área de um cilindro;                        .")
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
                                          Escreval("Digite o primeiro número.")
                                          Leia(N1)
                                          Escreval("Digite o segundo número. ")
                                          Leia(N2)
                                           R <- (N1 + N2)
                                           limpatela
                                           Escreval("O resultado é: ", R)

                                          caso 2
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":         Subtração         : ")
                                           Escreval(".............................")
                                           Escreval("Digite o prineiro número. ")
                                            Leia(N1)
                                           Escreval("Digite o segundo número. ")
                                            Leia(N2)
                                             R <- (N1 - N2)
                                             limpatela
                                             Escreval("O resultado é: ", R)
                                           Caso 3
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":        Multiplicação      : ")
                                            Escreval(".............................")
                                            Escreval("Digite o primeiro número. ")
                                             Leia(N1)
                                            Escreval("Digite o segundo número. ")
                                             Leia(N2)
                                              R <- N1 * N2
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 4
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":          Divisão          : ")
                                            Escreval(".............................")
                                            Escreval("Digite o primeiro número. ")
                                             Leia(N1)
                                            Escreval("Digite o segundo número. ")
                                             Leia(N2)
                                              R <- N1 / N2
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 5
                                           
                                            Limpatela
                                            Escreval(".............................")
                                            Escreval(":       Exponenciação       : ")
                                            Escreval(".............................")
                                            Escreval("Digite o número. ")
                                             Leia(N1)
                                            Escreval("Digite o expoente. ")
                                             Leia(N2)
                                              R <- N1 ^ N2
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 6
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Raiz Q           : ")
                                           Escreval(".............................")
                                            Escreval("Digite o número. ")
                                             Leia(N1)
                                              R <- (RaizQ(N1))
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 7
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":            Sono           : ")
                                           Escreval(".............................")
                                            Escreval("Digite o ângulo. ")
                                             Leia(N1)
                                              R <- (Sen(N1))
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 8
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Cosseno          : ")
                                           Escreval(".............................")
                                            Escreval("Digite o ângulo. ")
                                             Leia(N1)
                                              R <- (cos(N1))
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 9
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":          Tangente         : ")
                                           Escreval(".............................")
                                            Escreval("Digite o ângulo. ")
                                             Leia(N1)
                                              R <- (tan(N1))
                                              limpatela
                                              Escreval("O resultado é: ", R)
                                           Caso 10
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":         Factorial         : ")
                                           Escreval(".............................")
                                            Escreval("Digite o número. ")
                                             Leia(N1)
                                             Se(N1 = 0)entao
                                             limpatela
                                             Escreval("Não há factorial para 0.")
                                             senao
                                                  Se(N1 < 0)entao
                                                  limpatela
                                                        Escreval("Não há factorial para números negativos.")
                                                  senao
                                                   Cn <- N1
                                                   R <-1
                                                    Repita
                                                     R <- R * Cn
                                                     Cn  <- Cn - 1
                                                    Ate(Cn = 1)
                                                    limpatela
                                                    Escreval("O resultado é: ", R)
                                                  fimse
                                             fimse
                                           Caso 11
                                           Limpatela
                                           Escreval(".............................")
                                           Escreval(":   Equação Quadrilátiica   : ")
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
                                                Escreval("O Valor do delta é: ", d)
                                                Escreval("O valor do X1 é: ", X1)
                                                Escreval("O valor de X2 é: ", X2)

                                             Senao
                                                    Limpatela()
                                                  Escreval("Não tem solução, pois o delta é negativo(", d, ").")

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
                                                  Escreval("[7]  Yuan Chinês para Kwanza;                    .")
                                                  Escreval("[8]  Kwanza para Yuan chinês;                    .")
                                                  Escreval("[9]  Libra inglesa para Kwanza;                  .")
                                                  Escreval("[10] Kwanza para libra inglesa;                  .")
                                                  Escreval("[11] Iene Japonês para Kwanza;                   .")
                                                  Escreval("[12] Kwanza para Iene Japonês;                   .")
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
                                                             Escreval("Com ", kzs, "kzs tu tens ",euro,"€.")
                                                          caso 4
                                                             Escreval("Quantos euro tens?")
                                                             Leia(euro)
                                                             kzs <- 979.6851 * euro
                                                             limpatela
                                                             Escreval("Com ",euro, "€ tu tens ",kzs,"kzs.")
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
                                                             Escreval("Quantos Yuan Chinês tu tens?")
                                                             Leia(Y)
                                                             kzs <- 127.8493 * Y
                                                             limpatela
                                                             Escreval("Com ", Y, "¥ tu tens ",kzs,"kzs.")
                                                          caso 8
                                                             Escreval("Quantos kwanzas tens?")
                                                             Leia(kzs)
                                                             Y <- kzs / 127.8493
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",Y,"¥.")
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
                                                             Escreval("Com ",I,"¥ tu tens ",kzs,"kzs.")
                                                          Caso 12
                                                             Escreval("Quantos Kwanzas tens?")
                                                             Leia(kzs)
                                                             I <- kzs / 6.0253
                                                             limpatela
                                                             Escreval("Com ",kzs,"kzs tu tens ",I,"¥.")
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
                                                          Escreval("Não há essa opção.")


                                                  fimescolha
                                                  Caso 13
                                                  
                                                       limpatela
                                                       Escreval(".............................")
                                                       Escreval(":         Logaritimo        : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite um número.")
                                                       Leia(N1)
                                                       R <- log(N1)
                                                       limpatela
                                                       Escreval("O resultado é: ",R)
                                                  caso 14
                                                       limpatela
                                                       Escreval(".............................")
                                                       Escreval(":      Área do circulo      : ")
                                                       Escreval(".............................")
                                                       Escreval("Degite o raio do circulo[m].")
                                                       Leia(raio)
                                                       R <- PI *(raio * raio)
                                                       limpatela
                                                       Escreval("A área do circulo é: ",R,"m.")
                                                  caso 15
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":    Área do rectângulo     : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite a largura do rectângulo[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do rectângulo[m].")
                                                       Leia(N2)
                                                       R <- N1 * N2
                                                       Limpatela
                                                       Escreval("A Área do rectângulo é ",R,"m.")
                                                  caso 16
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":     Área do triângulo     : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite a base do triângulo[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do triângulo[m].")
                                                       Leia(N2)
                                                       R <- (N1 * N2)/2
                                                       Limpatela
                                                       Escreval("A Área do triângulo é ",R,"m.")
                                                  caso 17
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":     Área do cilindro      : ")
                                                       Escreval(".............................")
                                                       Escreval("Digite o raio do cilindro[m].")
                                                       Leia(N1)
                                                       Escreval("Digite a altura do cilindro[m].")
                                                       Leia(N2)
                                                       R <- (N1 + N2)* PI * 2* N1
                                                       Limpatela
                                                       Escreval("A àrea do cilindro é ",R,"m.")
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
                                                       Escreval("O resultado é igual a: ",R,"%")
                                                  caso 19
                                                       Limpatela
                                                       Escreval(".............................")
                                                       Escreval(":          Tabuada          : ")
                                                       Escreval(".............................")
                                                       Escreval("Queres a tabueda de que número?")
                                                         Leia(N1)
                                                         Escreval("Até que número queres que vá?")
                                                         Leia(N2)
                                                         cont <- 1

                                                         Repita
                                                          R <- N1 * cont
                                                           Escreval(N1, " * ", cont, " = ", R)
                                                           cont <- cont + 1
                                                          Ate(cont > N2)
                                                  outrocaso
                                                     LImpatela
                                                     Escreval("Não existe essa opção.")
                                                     


                                 Fimescolha
Escreval("Quer voltar ao menu?[SIM/NÃo]")
Leia(stop)
stop <- Maiusc(stop)
Ate(stop = "NÃO")
                     limpatela
                  Escreval("Programa fechou, volte sempre!")



Fimalgoritmo