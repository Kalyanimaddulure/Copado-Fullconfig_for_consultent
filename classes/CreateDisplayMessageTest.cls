@isTest
private class CreateDisplayMessageTest {

    @isTest
    static void testCreatingCalculate() {
        Integer a = 5;
        Integer b = 7;
        Integer expectedResult = a + b;
        Integer actualResult = CreateDisplayMessage.creatingCalculate(a, b);
        System.assertEquals(expectedResult, actualResult, 'Sum is not calculated correctly');
    }
}