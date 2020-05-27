using System;
using System.Globalization;
using System.Security.Authentication;

namespace soma_vetor
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            int n, i;
            double soma, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            soma = 0;
            for (i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), ci);
                soma = soma + vet[i];
            }

            media = soma / n;

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (i = 0; i < n; i++)
            {                
                Console.Write(vet[i].ToString("F1", ci) + "  ");
            }
            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", ci));
            Console.WriteLine("MEDIA = " + media.ToString("F2", ci));
        }
    }
}
