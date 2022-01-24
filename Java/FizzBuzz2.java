public class FizzBuzz2 {
    static final int LIMIT = 100;

    public static void main(String[] args) {
        for (int i = 1; i <= LIMIT; i++) {
            switch ((i % 3 == 0 ? 1 : 0) | (i % 5 == 0 ? 1 : 0) << 1) {
                case 0:
                    System.out.print(i);
                    break;
                case 1:
                    System.out.print("Fizz");
                    break;
                case 2:
                    System.out.print("Buzz");
                    break;
                case 3:
                    System.out.print("FizzBuzz");
                    break;
            }
            if (i < LIMIT) {
                System.out.print(", ");
            }
        }
        System.out.println();
    }
}
