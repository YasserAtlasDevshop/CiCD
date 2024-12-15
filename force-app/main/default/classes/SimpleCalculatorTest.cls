@IsTest
public class SimpleCalculatorTest {
    @IsTest
    static void testAddNumbers() {
        // Test Data
        Integer num1 = 30;
        Integer num2 = 30;

        // Call the method and store the result
        Integer result = SimpleCalculator.addNumbers(num1, num2);

        // Assert that the result is as expected
        System.assertEquals(60, result, 'The addition result should be 30');
    }
}
