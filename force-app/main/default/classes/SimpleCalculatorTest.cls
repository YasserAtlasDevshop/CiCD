@IsTest
public class SimpleCalculatorTest {
    @IsTest
    static void testAddNumbers() {
        // Test Data
        Integer num1 = 10;
        Integer num2 = 20;

        // Call the method and store the result
        Integer result = SimpleCalculator.addNumbers(num1, num2);

        // Assert that the result is as expected
        System.assertEquals(30, result, 'The addition result should be 30');
    }
}
