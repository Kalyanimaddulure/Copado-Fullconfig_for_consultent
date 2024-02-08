@isTest
private class CreateDisplayMessageTest {

    @isTest
    static void testCreatingCalculate() {
        Integer a = 5;
        Integer b = 7;
        Integer expectedResult = a + b;

        // Call the method to test
        Integer actualResult = CreateDisplayMessage.creatingCalculate(a, b);

        // Check if the actual result matches the expected result
        System.assertEquals(expectedResult, actualResult, 'Sum is not calculated correctly');
    }
}