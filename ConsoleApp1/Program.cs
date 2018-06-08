using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;

namespace FiboList
{
    class Program
    {
		static void Main(string[] args)
		{
			Console.Write("GIMME NUMBER: ");
			string input = Console.ReadLine();
			while (!Regex.IsMatch(input, @"^\d+$"))
			{	
				Console.WriteLine("ME SAY GIMME NUMBER: ");
				input = Console.ReadLine();
			}

			decimal userNum = Convert.ToDecimal(input);
			decimal a = 0;
			decimal b = 1;
			decimal total = 0;
			List<decimal> fiboNums = new List<decimal>();

			fiboNums.Add(total);

			decimal diffBetween = fiboNums[0];
			decimal sumOfAll = fiboNums[0];

			Console.WriteLine();

			for (int i = 0; fiboNums[i] <= userNum; i++)
			{
					total = a + b;
					a = b;
					b = total;
					total = a;
					fiboNums.Add(total);
					Console.Write(fiboNums[i] + "  ");
			}

			Console.WriteLine();

			if (fiboNums[fiboNums.Count - 1] != 1)
			{
				diffBetween = (fiboNums[fiboNums.Count - 2] - fiboNums[fiboNums.Count - 3]);
				Console.WriteLine("\nME THINK DIFFERENCE BETWEEN LAST TWO NUMBERS " + diffBetween + "\n");

				for (int i = 1; i < fiboNums.Count -1; i++)
				{
					sumOfAll += fiboNums[i];
				}
			}
			else
			{
				Console.WriteLine("\nDREAM BIGGER.");
			}

			Console.WriteLine(Convert.ToString(fiboNums.Count - 1) +
							   " FIBONACCIS IN THIS LIST\n");

			Console.WriteLine("THEY ALL ADD TO " + sumOfAll +"\n");
        }
    }
}
