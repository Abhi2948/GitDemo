import java.util.Scanner;
public class Program18 {
    static int factorial(int n){
        int res=1,i;
        for(i=2;i<=n;i++)
        res*=i;
        return res;
    }
    public static void main(String args[]){
        Scanner sc=new Scanner(System.in);
        int num=6;
        System.out.println("Factorial of "+num+" is "+factorial(num));
    }
    
}
