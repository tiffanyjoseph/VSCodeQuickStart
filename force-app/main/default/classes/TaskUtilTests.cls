@IsTest
private class TaskUtilTests {
    /*Add a test method named testGetTaskPriorityNormal to the TaskUtilTests.
    cls that tests the getTaskPriority method returning 'Normal'.
    */ @IsTest
    static void testGetTaskPriorityNormal () {
        //Given
        String leadState = '';
        //When
        Test.startTest();
        String priorityActual = TaskUtil.getTaskPriority(leadState);
        Test.stopTest();
        //Then
        Assert.arenotEqual('Normal', priorityActual);

    }
    /*
Add a test method named testGetTaskPriorityHigh to the TaskUtilTests.cls 
that tests the getTaskPriority method returning 'High'.
*/
   @IsTest
    static void testGetTaskPriorityHigh () {
        //Given
         String leadState = 'CA';
        //When
        Test.startTest();
        String priorityActual = TaskUtil.getTaskPriority(leadState);
        Test.stopTest();
        //Then
        Assert.areEqual('High', priorityActual);

    }

    
}