public class FizzBuzz1 {
    static final int LIMIT = 100;

    public static void main(String[] args) {
        for (int i = 1; i <= LIMIT; i++) {
            if (i % 15 == 0) {
                System.out.print("FizzBuzz");
            } else if (i % 3 == 0) {
                System.out.print("Fizz");
            } else if (i % 5 == 0) {
                System.out.print("Buzz");
            } else {
                System.out.print(i);
            }
            if (i < LIMIT) {
                System.out.print(", ");
            }
        }
        System.out.println();
    }
}
