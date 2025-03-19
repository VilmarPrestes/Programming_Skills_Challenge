package br.com.Siemens.exercises.ex3;

public class NumberReplacer {

    public static void main(String[] args) {
        for (int i = 1; i <= 100; i++) {
            if (i % 15 == 0) {
                System.out.println("FooBaa");
            } else if (i % 3 == 0) {
                System.out.println("Foo");
            } else if (i % 5 == 0) {
                System.out.println("Baa");
            } else {
                System.out.println(i);
            }
        }
    }
}
