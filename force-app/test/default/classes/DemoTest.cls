@isTest
private class DemoTest {

    static testMethod void requiredFields() {
        Demo__c demo = new Demo__c();
        demo.name = 'Org Dev';
        insert demo;
    }
}