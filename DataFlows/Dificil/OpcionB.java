import java.util.Scanner;

public class OpcionB {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        System.out.println("Ingrese un numero");
        int num = scan.nextInt();

        scan.close();

        if (num < 0){
            System.out.println("No hay factorial de negativos");
        }

        int fact = 1;

        while(num > 1){
            fact = fact * num;
            num = num - 1;
        }

    }
}

