@isTest
private class SimpleCalculatorTest {
    @isTest
    static void testAdd() {
        // Test scenario 1: Positive numbers
        Integer result1 = SimpleCalculator.add(5, 3);
        System.assertEquals(8, result1, 'Addition of positive numbers failed');

        // Test scenario 2: Negative numbers
        Integer result2 = SimpleCalculator.add(-5, -3);
        System.assertEquals(-8, result2, 'Addition of negative numbers failed');

        // Test scenario 3: Zero
        Integer result3 = SimpleCalculator.add(0, 0);
        System.assertEquals(0, result3, 'Addition of zeros failed');

        // Test scenario 4: Null inputs
        try {
            SimpleCalculator.add(null, 3);
            // If no exception is thrown, the test fails
            System.assert(false, 'Expected exception for null input did not occur');
        } catch (Exception e) {
            System.assertEquals('Both numbers must be provided', e.getMessage(), 'Incorrect error message');
        }
    }
}