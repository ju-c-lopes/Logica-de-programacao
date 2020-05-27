using System;
using System.Globalization;
using System.Numerics;


namespace retangulo
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo ci = CultureInfo.InvariantCulture;

            double bs, altura, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");
            bs = double.Parse(Console.ReadLine(), ci);
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(), ci);

            area = bs * altura;
            perimetro = 2 * (bs + altura);
            diagonal = Math.Sqrt(Math.Pow(bs, 2) + Math.Pow(altura, 2));

            Console.WriteLine("AREA = " + area.ToString("F4", ci));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", ci));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", ci));
        }
    }
}
