@IsTest
private class TaskUtilTests {
    /*Add a test method named testGetTaskPriorityNormal to the TaskUtilTests.
    cls that tests the getTaskPriority method returning 'Normal'.
    */ @IsTest
    static void testGetTaskPriorityNormal () {
        //Given
        String priority = 'Normal';
        //When
        Test.startTest();
        String priorityActual = TaskUtil.getTaskPriority(priority);
        Test.stopTest();
        //Then
        Assert.areEqual('Normal', priorityActual);

    }
    /*
Add a test method named testGetTaskPriorityHigh to the TaskUtilTests.cls 
that tests the getTaskPriority method returning 'High'.
*/
   @IsTest
    static void testGetTaskPriorityHigh () {
        //Given
        String priority = 'High';
        //When
        Test.startTest();
        String priorityActual = TaskUtil.getTaskPriority(priority);
        Test.stopTest();
        //Then
        Assert.areEqual('High', priorityActual);

    }
}