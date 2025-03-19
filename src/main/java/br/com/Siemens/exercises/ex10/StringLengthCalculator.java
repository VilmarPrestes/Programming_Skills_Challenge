package br.com.Siemens.exercises.ex10;
import java.util.Scanner;

public class StringLengthCalculator {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Type a string: ");
        String input = scanner.nextLine();

        int length = 0;
        for (char c : input.toCharArray()) {
            length++;
        }

        System.out.println("The length is: " + length);

        scanner.close();
    }
}