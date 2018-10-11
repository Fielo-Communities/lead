
{
  "exportType" : "update",
  "configObjects" : [ {
    "apiName" : "fieloplt__library__c",
    "fieldsToExclude" : "fieloplt__resourceid__c"
  }, {
    "apiName" : "fieloplt__ruletrigger__c",
    "fieldsToExclude" : "fieloplt__prefix__c"
  }, {
    "apiName" : "fieloplt__action__c",
    "fieldsToExclude" : "fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c"
  } ],
  "migrationRecords" : [ {
    "objectAPIName" : "fieloplt__library__c",
    "records" : [ {
      "fieldsValues" : [ {
        "apiName" : "name",
        "value" : "FieloLead"
      }, {
        "apiName" : "fieloplt__externalid__c",
        "value" : "FieloLead"
      }, {
        "apiName" : "fieloplt__version__c",
        "value" : "1.002"
      } ],
      "relatedList" : [ {
        "objectAPIName" : "fieloplt__ruletrigger__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Lead"
          }, {
            "apiName" : "fieloplt__date__c",
            "value" : "CreatedDate"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002ajvc-a0vf400000A20vx"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLead",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__lookupfromtransaction__c",
            "value" : "Lead__c"
          }, {
            "apiName" : "fieloplt__object__c",
            "value" : "Lead"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__action__c",
            "records" : [ {
              "fieldsValues" : [ {
                "apiName" : "name",
                "value" : "Lead > Member__c"
              }, {
                "apiName" : "fieloplt__externalid__c",
                "value" : "00Df4000002ajvc-a0Gf4000006auuE"
              }, {
                "apiName" : "fieloplt__ruletrigger__c.fieloplt__externalid__c",
                "value" : "00Df4000002ajvc-a0vf400000A20vx",
                "refObject" : "fieloplt__ruletrigger__c"
              }, {
                "apiName" : "fieloplt__targetemailfield__c",
                "value" : "Member__r.FieloPLT__Email__c"
              }, {
                "apiName" : "fieloplt__targetemailobject__c",
                "value" : "FieloPLT__Member__c"
              }, {
                "apiName" : "fieloplt__targetmember__c",
                "value" : "Member__c"
              } ],
              "relatedList" : [ {
                "objectAPIName" : "fieloplt__programassignment__c",
                "records" : [ ]
              } ]
            } ]
          }, {
            "objectAPIName" : "fieloplt__kpi__c",
            "records" : [ ]
          } ]
        } ]
      } ]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}