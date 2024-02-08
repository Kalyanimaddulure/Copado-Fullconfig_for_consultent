@isTest
public class SimpleCalculatorClassTest {
    @isTest
    static void testAddition() {
        Integer result = SimpleCalculatorClass.add(2, 3);
        System.assertEquals(5, result, 'Addition result is incorrect');
    }
    
    @isTest
    static void testSubtraction() {
        Integer result = SimpleCalculatorClass.subtract(5, 3);
        System.assertEquals(2, result, 'Subtraction result is incorrect');
    }
}