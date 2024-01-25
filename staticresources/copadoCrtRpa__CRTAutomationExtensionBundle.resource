{
    "recordTypeMap": {},
    "RecordSetBundles": [
      {
        "Records": [
          {
            "attributes": {
              "type": "copado__JobTemplate__c",
              "url": "/services/data/v54.0/sobjects/copado__JobTemplate__c/a0u7Z00000BeqzxQAB"
            },
            "copado__ApiName__c": "RunCrtAutomation",
            "copado__Type__c": "Standard",
            "copado__Version__c": 1,
            "Id": "a0u7Z00000BeqzxQAB",
            "LastReferencedDate": "2022-04-25T15:13:34.000+0000",
            "LastViewedDate": "2022-04-25T15:13:34.000+0000",
            "Name": "Run Copado Robotic Automation"
          }
        ],
        "ObjectType": "copado__JobTemplate__c"
      },
      {
        "Records": [
          {
            "attributes": {
              "type": "copado__JobStep__c",
              "url": "/services/data/v56.0/sobjects/copado__JobStep__c/a0t7Z00000JUbgpQAD"
            },
            "copado__ApiName__c": "OrchestrateRoboticAutomation",
            "copado__ConfigJson__c": "{\"flowName\":\"copadoCrtRpa.RunCrtAutomation\",\"parameters\":[{\"name\":\"projectId\",\"value\":\"<Project-ID>\"},{\"name\":\"suiteId\",\"value\":\"<Suite-ID>\"}]}",
            "copado__CustomType__c": "Salesforce Flow",
            "copado__JobTemplate__c": "a0u7Z00000BeqzxQAB",
            "copado__Order__c": 0,
            "copado__Type__c": "Flow",
            "Id": "a0t7Z00000JUbgpQAD",
            "Name": "Orchestrate Automation Execution"
          }
        ],
        "ObjectType": "copado__JobStep__c"
      }
    ],
    "blobsByUID": {}
  }
  