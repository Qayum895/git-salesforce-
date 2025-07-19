public with sharing class Qayum_DevOps {

    // Constructor
    public Qayum_DevOps() {
        // Optional: initialization code
    }


    // Method to fetch latest deployment records and environment history

    // Method to fetch latest deployment records

    public List<Deployment__c> getRecentDeployments(Integer limitSize) {
        List<Deployment__c> deploymentList = [
            SELECT Name, Status__c, Environment__c, Deployed_By__c, Deployment_Date__c 
            FROM Deployment__c 
            ORDER BY Deployment_Date__c DESC 
            LIMIT :limitSize
        ];

        // Logging the results and print statement
        for (Deployment__c dep : deploymentList) {
            System.debug('Deployment Name: ' + dep.Name);
            System.debug('Status: ' + dep.Status__c);
            System.debug('Environment: ' + dep.Environment__c);
            System.debug('Deployed By: ' + dep.Deployed_By__c);
            System.debug('Date: ' + dep.Deployment_Date__c);
        }

        return deploymentList;
    }
}
