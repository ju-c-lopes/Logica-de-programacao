using System;
using System.Globalization;

namespace menor_de_tres
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            int a, b, c;

            Console.Write("Primeiro valor: ");
            a = int.Parse(Console.ReadLine());
            Console.Write("Segundo valor: ");
            b = int.Parse(Console.ReadLine());
            Console.Write("Terceiro valor: ");
            c = int.Parse(Console.ReadLine());

            if (a < b && a < c)
            {
                Console.WriteLine("Menor = " + a);
            }
            else if (b < c)
            {
                Console.WriteLine("Menor = " + b);
            }
            else
            {
                Console.WriteLine("Menor = " + c);
            }
        }
    }
}
