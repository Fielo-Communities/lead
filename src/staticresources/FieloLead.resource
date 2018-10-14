
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
        "value" : "1.006"
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
      }, {
        "objectAPIName" : "fieloplt__model__c",
        "records" : [ {
          "fieldsValues" : [ {
            "apiName" : "name",
            "value" : "Lead Incentives"
          }, {
            "apiName" : "fieloplt__category__c",
            "value" : "Miscellaneous"
          }, {
            "apiName" : "fieloplt__externalid__c",
            "value" : "00Df4000002ajvc-a0ff4000001XwaS"
          }, {
            "apiName" : "fieloplt__icon__c",
            "value" : "fielosf-icon-grid"
          }, {
            "apiName" : "fieloplt__json__c",
            "value" : "{  \"exportType\" : \"model\",  \"configObjects\" : [ {    \"apiName\" : \"fieloplt__promotion__c\",    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\",    \"fieldsToExcludeModel\" : \"fieloplt__program__c,fieloplt__startdate__c,fieloplt__enddate__c\"  }, {    \"apiName\" : \"fieloplt__action__c\",    \"fieldsToExclude\" : \"fieloplt__rulesquantity__c,fieloplt__missionsquantity__c,fieloplt__criteriafields__c,fieloplt__templatesquantity__c\"  }, {    \"apiName\" : \"fieloplt__reward__c\",    \"fieldsToExclude\" : \"fieloplt__image__c,fieloplt__externalurl__c\"  }, {    \"apiName\" : \"fieloplt__badge__c\",    \"fieldsToExclude\" : \"fieloplt__status__c,fieloplt__image__c,fieloplt__externalurl__c\"  } ],  \"migrationRecords\" : [ {    \"objectAPIName\" : \"fieloplt__promotion__c\",    \"records\" : [ {      \"fieldsValues\" : [ {        \"apiName\" : \"fieloplt__externalid__c\",        \"value\" : \"0\"      }, {        \"apiName\" : \"name\",        \"value\" : \"Lead\"      }, {        \"apiName\" : \"fieloplt__status__c\",        \"value\" : \"Draft\"      } ],      \"relatedList\" : [ {        \"objectAPIName\" : \"fieloplt__rule__c\",        \"records\" : [ {          \"fieldsValues\" : [ {            \"apiName\" : \"fieloplt__externalid__c\",            \"value\" : \"1\"          }, {            \"apiName\" : \"name\",            \"value\" : \"Lead incentives\"          }, {            \"apiName\" : \"fieloplt__action__c.fieloplt__externalid__c\",            \"value\" : \"00Df4000002ajvc-a0Gf4000006auuE\",            \"refObject\" : \"fieloplt__action__c\"          }, {            \"apiName\" : \"fieloplt__conversionvalue__c\",            \"value\" : \"100.00\"          }, {            \"apiName\" : \"fieloplt__logicalexpression__c\",            \"value\" : \"ALL\"          }, {            \"apiName\" : \"fieloplt__monthsuntilexpiration__c\",            \"value\" : \"12\"          }, {            \"apiName\" : \"fieloplt__pointconversionmode__c\",            \"value\" : \"Fixed Value\"          }, {            \"apiName\" : \"fieloplt__pointexpirationmode__c\",            \"value\" : \"Months\"          }, {            \"apiName\" : \"fieloplt__promotion__c.fieloplt__externalid__c\",            \"value\" : \"0\",            \"refObject\" : \"fieloplt__promotion__c\",            \"isFake\" : true          }, {            \"apiName\" : \"fieloplt__relatedlist__c\",            \"value\" : \"Lead\"          }, {            \"apiName\" : \"fieloplt__stockcontrol__c\",            \"value\" : \"false\"          }, {            \"apiName\" : \"fieloplt__type__c\",            \"value\" : \"Best Option\"          } ],          \"relatedList\" : [ {            \"objectAPIName\" : \"fieloplt__criterion__c\",            \"records\" : [ {              \"fieldsValues\" : [ {                \"apiName\" : \"fieloplt__externalid__c\",                \"value\" : \"2\"              }, {                \"apiName\" : \"fieloplt__booleanvalue__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__description__c\",                \"value\" : \"Status = Closed - Converted\"              }, {                \"apiName\" : \"fieloplt__fieldname__c\",                \"value\" : \"Status\"              }, {                \"apiName\" : \"fieloplt__fieldtype__c\",                \"value\" : \"List\"              }, {                \"apiName\" : \"fieloplt__isfield__c\",                \"value\" : \"false\"              }, {                \"apiName\" : \"fieloplt__operator__c\",                \"value\" : \"equals\"              }, {                \"apiName\" : \"fieloplt__order__c\",                \"value\" : \"1\"              }, {                \"apiName\" : \"fieloplt__rule__c.fieloplt__externalid__c\",                \"value\" : \"1\",                \"refObject\" : \"fieloplt__rule__c\",                \"isFake\" : true              }, {                \"apiName\" : \"fieloplt__values__c\",                \"value\" : \"Closed - Converted\"              } ],              \"relatedList\" : [ ]            } ]          } ]        } ]      }, {        \"objectAPIName\" : \"fieloplt__kpidomain__c\",        \"records\" : [ ]      } ]    } ]  } ],  \"segmentsCombinations\" : [ ]}"
          }, {
            "apiName" : "fieloplt__library__c.fieloplt__externalid__c",
            "value" : "FieloLead",
            "refObject" : "fieloplt__library__c"
          }, {
            "apiName" : "fieloplt__type__c",
            "value" : "Promotion"
          } ],
          "relatedList" : [ {
            "objectAPIName" : "fieloplt__programassignment__c",
            "records" : [ ]
          } ]
        } ]
      } ]
    } ]
  } ],
  "segmentsCombinations" : [ ]
}