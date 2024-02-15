public class SimpleCalculator {
    public static Integer add(Integer num1, Integer num2) {
        if (num1 == null || num2 == null) {
            throw new IllegalArgumentException('Both numbers must be provided');
        }
        return num1 + num2;
    }
}