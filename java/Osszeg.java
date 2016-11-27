package ua.uz.kmf;

public class Osszeg {
  
  public static void main(String[] args) {
    
    int a [] = new int[10];
    int sum = 0;
    
    for (int i = 0; i < 10; i++) {
      a[i] = (int)(Math.random() * a.length);
      System.out.printf("a[%d]= %d\n", i, a[i]);
      sum += a[i];
    }
    
    System.out.printf("osszeg = %d\n", sum);
  }

}
