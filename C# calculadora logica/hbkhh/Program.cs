using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace hbkhh
{
    internal class Program
    {
        static void Main(string[] args)
        {
            List<string> historico = new List<string>();
            double N1, N2, R, kzs, dolar, euro, re, Y, L, I, pm, rb;
            int op, cn, n, c;
            string S = "NÃO";
            do 
            {
                Console.Clear();
                Console.WriteLine(".........................................");
                Console.WriteLine(".      Qual operação pretende fazer?    .");
                Console.WriteLine(".........................................");
                Console.WriteLine("[1]  Adição;                            .");
                Console.WriteLine("[2]  Subtração;                         .");
                Console.WriteLine("[3]  Multiplicação;                     .");
                Console.WriteLine("[4]  Divisão;                           .");
                Console.WriteLine("[5]  Factorial;                         .");
                Console.WriteLine("[6]  Tabuada;                           .");
                Console.WriteLine("[7]  Conversão;                         .");
                Console.WriteLine("[8]  Raiz Q;                            .");
                Console.WriteLine("[9]  Seno;                              .");
                Console.WriteLine("[10] Cosseno;                           .");
                Console.WriteLine("[11] Tangente;                          .");
                Console.WriteLine("[12] Equação quadrática;                .");
                Console.WriteLine("[13] Logaritimo;                        .");
                Console.WriteLine("[14] Log base 10;                       .");
                Console.WriteLine("[15] Exponenciação;                     .");
                Console.WriteLine("[16] Percentagem;                       .");
                Console.WriteLine("[17] Valor absoluto;                    .");
                Console.WriteLine("[18] Log base aleatória;                .");
                Console.WriteLine("[19] Exponencial de um número;          .");
                Console.WriteLine("[20] Área de um circulo;                .");
                Console.WriteLine("[21] Área do rectângulo;                .");
                Console.WriteLine("[22] Área do triângulo;                 .");
                Console.WriteLine("[23] Área do cilindro.                  .");
                Console.WriteLine("[24] Historico.                         .");
                Console.WriteLine(".........................................");
                op = Convert.ToInt32(Console.ReadLine());
                Console.Clear();
                if (op == 1)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("               ADIÇÃO                   ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o primeiro número.");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite o segundo número.");
                    N2 = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    R = N1 + N2;
                    historico.Add($"{N1} + {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 2)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                SUBTRAÇÃO               ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o primeiro número.");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite o segundo número.");
                    N2 = Convert.ToInt32(Console.ReadLine());
                    R = N1 - N2;
                    Console.Clear();
                    historico.Add($"{N1} - {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 3)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             MULTIPLIACAÇÃO             ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o primeiro número.");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite o segundo número.");
                    N2 = Convert.ToInt32(Console.ReadLine());
                    R = N1 * N2;
                    Console.Clear();
                    historico.Add($"{N1} * {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 4)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                DIVISÃO                 ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o primeiro número.");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite o segundo número.");
                    N2 = Convert.ToInt32(Console.ReadLine());
                    R = N1 / N2;
                    Console.Clear();
                    historico.Add($"{N1} / {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}");
                }
                else if (op == 5)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                FACTORIAL               ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    n = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    cn = n;
                    R = 1;
                    do
                    {
                        R = R * cn;
                        cn = cn - 1;
                    } while (cn > 0);
                    historico.Add($"{n}! = {R}");
                    Console.WriteLine($"O resultado é {R}");
                }
                else if (op == 6)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                Tabuada                 ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    n = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Até que numero queres que vá?");
                    N2 = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    cn = 1;
                    do
                    {
                        R = n * cn;
                        historico.Add($"{n} * {N2} = {R}");
                        Console.WriteLine($"{n}*{cn}={R}");
                        cn = cn + 1;
                    } while (cn <= N2);
                }
                else if (op == 7)
                {
                    Console.WriteLine(".........................................");
                    Console.WriteLine(".               conversor               .");
                    Console.WriteLine(".........................................");
                    Console.WriteLine("[1]  Kwanza para dolar;                 .");
                    Console.WriteLine("[2]  Dolar para kwanza;                 .");
                    Console.WriteLine("[3]  Kwanza para Euro;                  .");
                    Console.WriteLine("[4]  Euro para kwanza;                  .");
                    Console.WriteLine("[5]  Real brasileiro para kwanza;       .");
                    Console.WriteLine("[6]  kwanza para real brasileiro;       .");
                    Console.WriteLine("[7]  Yuan chinês para kwanza;           .");
                    Console.WriteLine("[8]  Kwanza para Yuan chinês;           .");
                    Console.WriteLine("[9]  Libras inglesas para Kwanza;       .");
                    Console.WriteLine("[10] Kwanza para libras inglesas;       .");
                    Console.WriteLine("[11] Iene japonês para kwanza;          .");
                    Console.WriteLine("[12] Kwanza para iene japonês;          .");
                    Console.WriteLine("[13] Pesos mexicanos para Kwanza;       .");
                    Console.WriteLine("[14] Kwanza para pesos mexicanos;       .");
                    Console.WriteLine("[15] Rublo Russo para kwanza;           .");
                    Console.WriteLine("[16] Kwanza para rublo Russo;           .");
                    Console.WriteLine(".........................................");
                    c = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    switch (c)
                    {
                        case 1:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".         Kwanza para dolar            .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos Kwanzas tens.");
                            kzs = Convert.ToDouble(Console.ReadLine());

                            dolar = kzs / 925.5845;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {dolar}$");
                            Console.WriteLine($"Com {kzs}kzs tu tens {dolar}$.");
                            break;
                        case 2:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Dolar para Kwanza          .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos dolares tens?");
                            dolar = Convert.ToDouble(Console.ReadLine());
                            kzs = dolar * 925.5845;
                            Console.Clear();
                            historico.Add($"{dolar}$ = {kzs}");
                            Console.WriteLine($"Com {dolar}$ tu tens {kzs}kzs.");
                            break;
                        case 3:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Kwanza para euro           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            euro = kzs / 979.6851;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {euro}€");
                            Console.WriteLine($"Com {kzs}kzs tu tens {euro}€.");
                            break;
                        case 4:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Euro para Kwanza            .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos euros tens?");
                            euro = Convert.ToDouble(Console.ReadLine());
                            kzs = euro * 979.6851;
                            Console.Clear();
                            historico.Add($"{euro}€ = {kzs}kzs");
                            Console.WriteLine($"Com {euro}€ tu tens {kzs}kzs.");
                            break;
                        case 5:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Real para kwanza           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos reais tu tens?");
                            re = Convert.ToDouble(Console.ReadLine());
                            kzs = 160.2103 * re;
                            Console.Clear();
                            historico.Add($"{re}$$ = {kzs}kzs");
                            Console.WriteLine($"Com $${re} tu tens {kzs}kzs");
                            break;
                        case 6:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Kwanza para real            .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Qauntos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            re = kzs / 160.2103;
                            Console.Clear();
                            historico.Add($"{kzs} = $${re}");
                            Console.WriteLine($"Com {kzs}kzs tu tens $${re}.");
                            break;
                        case 7:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Yuan para kwanza            .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos Yuan tu tens?");
                            Y = Convert.ToDouble(Console.ReadLine());
                            kzs = 127.8493 * Y;
                            Console.Clear();
                            historico.Add($"{Y}¥ = {kzs}kzs");
                            Console.WriteLine($"Com {Y}¥ tu tens {kzs}kzs");
                            break;
                        case 8:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Kwanza para Yuan           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos Kwanzas tens");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            Y = kzs / 127.8493;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {Y}¥");
                            Console.WriteLine($"Com {kzs}kzs tu tens {Y}¥.");
                            break;
                        case 9:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Libra para kwanz            .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantas libras tens?");
                            L = Convert.ToDouble(Console.ReadLine());
                            kzs = 1170.1518 * L;
                            Console.Clear();
                            historico.Add($"{L}♎ = {kzs}kzs");
                            Console.WriteLine($"Com {L}♎ tu tens {kzs}kzs.");
                            break;
                        case 10:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Kwanza para libra          .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            L = kzs / 1170.1518;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {L}♎");
                            Console.WriteLine($"Com {kzs}kzs tu tens {L}♎.");
                            break;
                        case 11:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".           Iene para Kwanza           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos Iene tens?");
                            I = Convert.ToDouble(Console.ReadLine());
                            kzs = 6.0253 * I;
                            Console.Clear();
                            historico.Add($"{I}¥ = {kzs}kzs");
                            Console.WriteLine($"Com {I}¥ tu tens {kzs}kzs.");
                            break;
                        case 12:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".            Kwanza para Iene          .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            I = kzs / 6.0253;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {I}¥");
                            Console.WriteLine($"Com {kzs}kzs tu tens {I}¥");
                            break;
                        case 13:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".         Peso para kwanza             .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos pesos mexicanos tens?");
                            pm = Convert.ToDouble(Console.ReadLine());
                            kzs = 45.574 * pm;
                            Console.Clear();
                            historico.Add($"{pm}$ = {kzs}kzs");
                            Console.WriteLine($"Com {pm}$ tu tens {kzs}kzs");
                            break;
                        case 14:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Kwanzas para peso           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            pm = kzs / 45.574;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {pm}$");
                            Console.WriteLine($"Com {kzs}kzs tu tens {pm}$.");
                            break;
                        case 15:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".        Rublo para Kwanza             .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos rublos tens?");
                            rb = Convert.ToDouble(Console.ReadLine());
                            kzs = 9.2224 * rb;
                            Console.Clear();
                            historico.Add($"{rb}₽ = {kzs}kzs");
                            Console.WriteLine($"Com {rb}₽ tu tens {kzs}kzs");
                            break;
                        case 16:
                            Console.WriteLine("........................................");
                            Console.WriteLine(".          Kwanza para Rublo           .");
                            Console.WriteLine("........................................");
                            Console.WriteLine("Quantos kwanzas tens?");
                            kzs = Convert.ToDouble(Console.ReadLine());
                            rb = kzs / 9.2224;
                            Console.Clear();
                            historico.Add($"{kzs}kzs = {rb}₽");
                            Console.WriteLine($"Com {kzs}kzs tu tens {rb}₽.");
                            break;
                        default:
                            Console.WriteLine("Não existe essa opção.");
                            break;

                    }
                }
                else if (op == 8)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                Raiz Q                  ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    if (N1 < 0)
                    {
                        Console.WriteLine("Não existe raizes negativas.");
                    }
                    else
                    {
                        R = Math.Sqrt(N1); 
                        historico.Add($"Raiz Q de {N1} = {R}");
                        Console.WriteLine($"O resultado é {R}");

                    }
                }
                else if (op == 9)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                  Seno                 ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o Ângulo [em graus].");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    N1 = N1 * (Math.PI / 180);
                    R = Math.Sin(N1);
                    Console.Clear();
                    historico.Add($"Seno de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}");

                }
                else if (op == 10)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("                Cosseno                ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o Ângulo [em graus].");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    N1 = N1 * (Math.PI / 180);
                    R = Math.Cos(N1);
                    Console.Clear();
                    historico.Add($"Seno de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}");

                }
                else if (op == 11)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("              Tangente                  ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o Ângulo [em graus].");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    N1 = N1 * (Math.PI / 180);
                    R = Math.Tan(N1);
                    Console.Clear();
                    historico.Add($"Tangente de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}");

                }
                else if (op == 12)
                {
                    double a, b, C, d, X1, X2;
                    Console.WriteLine("........................................");
                    Console.WriteLine("           Equação Quadrática           ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o valor de a.");
                    a = Convert.ToDouble(Console.ReadLine());
                    Console.WriteLine("Digite o valor de b.");
                    b = Convert.ToDouble(Console.ReadLine());
                    Console.WriteLine("Digite o valor de c.");
                    C = Convert.ToDouble(Console.ReadLine());

                    d = (b * b) - (4 * a * C);
                    if (d < 0)
                    {
                        Console.Clear();
                        Console.WriteLine("Delta é negativa, não há solução.");
                    }
                    else if (d == 0)
                    {
                        Console.Clear();
                        X1 = (-(b)) / (2 * a);
                        Console.WriteLine($"O valor de X é {X1}.");
                    }
                    else
                    {
                        Console.Clear();
                        X1 = (-(b)) + Math.Sqrt(d) / (2 * a);
                        Console.WriteLine($"O valor do X1 é {X1}.");
                        X2 = (-(b)) - Math.Sqrt(d) / (2 * a);
                        Console.WriteLine($"O valor do X2 é {X2}.");
                    }

                }
                else if (op == 13)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("               Logaritimo               ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Log(N1);
                    Console.Clear();
                    historico.Add($"Log de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 14)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Log. base 10               ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Log10(N1);
                    Console.Clear();
                    historico.Add($"Logo de {N1} base 10 = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 15)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Exponenciação              ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    Console.WriteLine("Digite o expoente.");
                    N2 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Pow(N1, N2);
                    Console.Clear();
                    historico.Add($"{N1} ^ {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 16)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Percentagem                ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite a parte.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    Console.WriteLine("Digite o todo.");
                    N2 = Convert.ToDouble(Console.ReadLine());
                    R = (N1 / N2) * 100;
                    Console.Clear();
                    historico.Add($"{N1} % {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}");
                }
                else if (op == 17)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Valor absoluto             ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Abs(N1);
                    Console.Clear();
                    historico.Add($"Valor absoluto de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 18) 
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("          Log. base aleatória           ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    Console.WriteLine("Digite a base.");
                    N2 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Log(N1, N2);
                    Console.Clear();
                    historico.Add($"Log de {N1} na base {N2} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 19)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("              Exponencial               ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o valor de a.");
                    Console.WriteLine("Digite o número.");
                    N1 = Convert.ToDouble(Console.ReadLine());
                    R = Math.Exp (N1);
                    Console.Clear();
                    historico.Add($"Exponencial de {N1} = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 20)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Área do circulo            ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o raio do circulo[m].");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    R = Math.PI * (Math.Pow(N1, 2));
                    historico.Add($"Área do circulo de {N1}m de raio = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 21)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("            Área Rectângulo             ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite a base do rectângulo[m].");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite a Altura do rectângulo[m].");
                    N2 = Convert.ToDouble (Console.ReadLine());
                    Console.Clear();
                    R = N1 * N2;
                    historico.Add($"Área do rectângulo de {N1}m de base e {N2}m de altura = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 22)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Área triângulo             ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite a base do triângulo[m].");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite a Altura do triângulo[m].");
                    N2 = Convert.ToDouble(Console.ReadLine());
                    Console.Clear();
                    R = N1 * N2 / 2;
                    historico.Add($"Área do triângulo de {N1}m de base e {N2}m de altura = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 23)
                {
                    Console.WriteLine("........................................");
                    Console.WriteLine("             Área cilindro              ");
                    Console.WriteLine("........................................");
                    Console.WriteLine("Digite o raio do cilindro[m].");
                    N1 = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Digite a Altura do cilindro[m].");
                    N2 = Convert.ToDouble(Console.ReadLine());
                    Console.Clear();
                    R = (N1 + N2) * Math.PI * 2 * N1;
                    historico.Add($"Área do cilindro de {N1}m de raio e {N2}m de altura = {R}");
                    Console.WriteLine($"O resultado é {R}.");
                }
                else if (op == 24) 
                {
                    VerHistorico(historico);
                }
                else 
                {
                    Console.WriteLine("Não existe essa opção!");
                }
                Console.WriteLine("Quer voltar ao menu?[Sim ou não]");
                S = Convert.ToString(Console.ReadLine());
                S = S.ToUpper();

            } while (S == "SIM");

            Console.WriteLine("Programa fechou.");
            Console.ReadKey();
        }
        static void VerHistorico(List<string> historico)
        {
            Console.WriteLine("\nHistórico de operações:");
            foreach (string op in historico)
            {
                Console.WriteLine(op);
            }
        }

    }
}
