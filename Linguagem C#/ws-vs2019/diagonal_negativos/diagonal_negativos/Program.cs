using System;
using System.Globalization;

namespace diagonal_negativos
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            int n, i, j, negativos;

            Console.Write("Qual a ordem da matriz? ");
            n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];

            negativos = 0;
            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    Console.Write("Elemento[" + i + "," + j + "]: ");
                    mat[i,j] = int.Parse(Console.ReadLine());
                    if (mat[i,j] < 0)
                    {
                        negativos++;
                    }
                }
            }

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    if (i == j)
                    {
                        Console.Write(mat[i,j] + "  ");
                    }                    
                }
            }

            Console.WriteLine();
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + negativos);
        }
    }
}
