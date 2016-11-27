using System;

public class Osszeg
{
	public static void Main()
	{
		int[] a = new int[10];
		int sum = 0;
		Random rnd = new Random();

		for (int i = 0; i < 10; i++) {
		    a[i] = rnd.Next(1, a.Length);;
		    Console.WriteLine("a[{0}]= {1}", i, a[i]);
		    sum += a[i];
		}
		Console.WriteLine("osszeg = {0}\n", sum);
	}
}
