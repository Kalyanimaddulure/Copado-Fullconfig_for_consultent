@isTest
public class AgeCalculatorTest {
    @isTest
    static void testCalculateAge() {
        // Test scenario: Birthdate is before today's date
        Date birthdate = Date.newInstance(1990, 5, 15);
        Integer expectedAge = 33; // Assuming today is 2024-02-14

        Test.startTest();
        Integer calculatedAge = AgeCalculator.calculateAge(birthdate);
        Test.stopTest();

        System.assertEquals(expectedAge, calculatedAge);

        // Test scenario: Birthdate is today
        birthdate = Date.today();
        expectedAge = 0;

        Test.startTest();
        calculatedAge = AgeCalculator.calculateAge(birthdate);
        Test.stopTest();

        System.assertEquals(expectedAge, calculatedAge);

        // Test scenario: Birthdate is in the future
        birthdate = Date.newInstance(2030, 2, 14);
        expectedAge = 0;

        Test.startTest();
        calculatedAge = AgeCalculator.calculateAge(birthdate);
        Test.stopTest();

        System.assertEquals(expectedAge, calculatedAge);
    }
}