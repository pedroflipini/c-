using System; 

class URI {

    static void Main(string[] args) { 

        ulong testes;
ulong casas;
           

if(!ulong.TryParse(Console.ReadLine(), out testes) || testes <= 0 || testes > 100)
{ }
ulong[] kg = new ulong[testes];


for (ulong i = 0; i < testes; i++)
{
        ulong y = 0;
        if(!ulong.TryParse(Console.ReadLine(), out casas) || casas <= 0 || casas > 64)
        { }
        ulong[] kgf = new ulong[casas];
        kgf[0] = 1;

        while (y < casas - 1)
            {
            kgf[y + 1] = kgf[y] * 2;
            y++;
            }
    y = 0;
        while (y < casas )
        {
        kg[i] += kgf[y];
            y++;
        }
    kg[i] /= 12000;
   
}

for (ulong i = 0; i < testes; i++)
{
    Console.WriteLine(kg[i] + " kg");
}
Console.ReadKey();

    }

}
