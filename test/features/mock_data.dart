import 'package:rent_ready_task/core/error/response_erorr.dart';
import 'package:rent_ready_task/features/accounts/data/models/accounts_response.dart';

const serverFailure = ServerFailure(message: "", statusCode: "");
const cacheFailure = CacheFailure(message: "", statusCode: "");
final accountsResponse = AccountsResponse.fromJson({
  "value": [
    {
      "@odata.etag": "W/\"919188\"",
      "address2_addresstypecode": 1,
      "address1_country": "U.S.",
      "merged": false,
      "accountnumber": "ABSS4G45",
      "statecode": 0,
      "emailaddress1": "someone1@example.com",
      "exchangerate": 1.000000000000,
      "name": "Fourth Coffee (sample)",
      "websiteurl": "http://www.fourthcoffee.com/",
      "modifiedon": "2021-11-13T02:21:40Z",
      "_owninguser_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "_primarycontactid_value": "209ca95b-2844-ec11-8c60-000d3adea1ec",
      "importsequencenumber": 1,
      "address1_composite": "5009 Orange Street\r\nRenton, TX 20175\r\nU.S.",
      "donotpostalmail": false,
      "accountratingcode": 1,
      "marketingonly": false,
      "revenue_base": 100000.0000000000,
      "preferredcontactmethodcode": 1,
      "_ownerid_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "customersizecode": 1,
      "businesstypecode": 1,
      "donotemail": false,
      "address2_shippingmethodcode": 1,
      "address1_addressid": "45573871-b05c-49ad-a8a0-f298e71cc249",
      "address2_freighttermscode": 1,
      "statuscode": 1,
      "createdon": "2021-11-13T02:21:27Z",
      "address1_stateorprovince": "TX",
      "donotsendmm": false,
      "donotfax": false,
      "donotbulkpostalmail": false,
      "versionnumber": 919188,
      "address1_line1": "5009 Orange Street",
      "creditonhold": false,
      "telephone1": "555-0150",
      "donotphone": false,
      "_transactioncurrencyid_value": "f884d889-2744-ec11-8c60-000d3adea9b1",
      "accountid": "0c9ca95b-2844-ec11-8c60-000d3adea1ec",
      "donotbulkemail": false,
      "_modifiedby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "followemail": true,
      "shippingmethodcode": 1,
      "_createdby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "address1_city": "Renton",
      "territorycode": 1,
      "revenue": 100000.0000000000,
      "participatesinworkflow": false,
      "numberofemployees": 9500,
      "accountclassificationcode": 1,
      "_owningbusinessunit_value": "e0337574-0b44-ec11-8c60-000d3adea9b1",
      "address2_addressid": "79732b4d-0e15-4b74-8864-1186806c4310",
      "address1_postalcode": "20175",
      "telephone3": null,
      "address1_shippingmethodcode": null,
      "sharesoutstanding": null,
      "ownershipcode": null
    },
    {
      "@odata.etag": "W/\"919190\"",
      "address2_addresstypecode": 1,
      "address1_country": "U.S.",
      "merged": false,
      "accountnumber": "ACTBBDC3",
      "statecode": 0,
      "emailaddress1": "someone2@example.com",
      "exchangerate": 1.000000000000,
      "name": "Litware, Inc. (sample)",
      "websiteurl": "http://www.litwareinc.com/",
      "modifiedon": "2021-11-13T02:21:40Z",
      "_owninguser_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "_primarycontactid_value": "229ca95b-2844-ec11-8c60-000d3adea1ec",
      "importsequencenumber": 1,
      "address1_composite": "100 Red Oak Lane\r\nDallas, TX 20313\r\nU.S.",
      "donotpostalmail": false,
      "accountratingcode": 1,
      "marketingonly": false,
      "revenue_base": 20000.0000000000,
      "preferredcontactmethodcode": 1,
      "_ownerid_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "customersizecode": 1,
      "businesstypecode": 1,
      "donotemail": false,
      "address2_shippingmethodcode": 1,
      "address1_addressid": "c94a3330-6add-40a3-925c-2fede6737e92",
      "address2_freighttermscode": 1,
      "statuscode": 1,
      "createdon": "2021-11-13T02:21:28Z",
      "address1_stateorprovince": "TX",
      "donotsendmm": false,
      "donotfax": false,
      "donotbulkpostalmail": false,
      "versionnumber": 919190,
      "address1_line1": "100 Red Oak Lane",
      "creditonhold": false,
      "telephone1": "555-0151",
      "donotphone": false,
      "_transactioncurrencyid_value": "f884d889-2744-ec11-8c60-000d3adea9b1",
      "accountid": "0e9ca95b-2844-ec11-8c60-000d3adea1ec",
      "donotbulkemail": false,
      "_modifiedby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "followemail": true,
      "shippingmethodcode": 1,
      "_createdby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "address1_city": "Dallas",
      "territorycode": 1,
      "revenue": 20000.0000000000,
      "participatesinworkflow": false,
      "numberofemployees": 6000,
      "accountclassificationcode": 1,
      "_owningbusinessunit_value": "e0337574-0b44-ec11-8c60-000d3adea9b1",
      "address2_addressid": "f2170e45-2f83-470b-8d88-8e99af7196c4",
      "address1_postalcode": "20313",
      "telephone3": null,
      "address1_shippingmethodcode": null,
      "sharesoutstanding": null,
      "ownershipcode": null,
    },
    {
      "@odata.etag": "W/\"919192\"",
      "address2_addresstypecode": 1,
      "address1_country": "U.S.",
      "merged": false,
      "accountnumber": "ABC28UU7",
      "statecode": 0,
      "emailaddress1": "someone3@example.com",
      "exchangerate": 1.000000000000,
      "name": "Adventure Works (sample)",
      "websiteurl": "http://www.adventure-works.com/",
      "modifiedon": "2021-11-13T02:21:40Z",
      "_owninguser_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "_primarycontactid_value": "249ca95b-2844-ec11-8c60-000d3adea1ec",
      "importsequencenumber": 1,
      "address1_composite": "4405 Balboa Court\r\nSanta Cruz, TX 95486\r\nU.S.",
      "donotpostalmail": false,
      "accountratingcode": 1,
      "marketingonly": false,
      "revenue_base": 60000.0000000000,
      "preferredcontactmethodcode": 1,
      "_ownerid_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "customersizecode": 1,
      "businesstypecode": 1,
      "donotemail": false,
      "address2_shippingmethodcode": 1,
      "address1_addressid": "c3ce0cb6-c3df-4714-b108-bd200e181dbb",
      "address2_freighttermscode": 1,
      "statuscode": 1,
      "createdon": "2021-11-13T02:21:28Z",
      "address1_stateorprovince": "KA",
      "donotsendmm": false,
      "donotfax": false,
      "donotbulkpostalmail": false,
      "versionnumber": 919192,
      "address1_line1": "4405 Balboa Court",
      "creditonhold": false,
      "telephone1": "555-0152",
      "donotphone": false,
      "_transactioncurrencyid_value": "f884d889-2744-ec11-8c60-000d3adea9b1",
      "accountid": "109ca95b-2844-ec11-8c60-000d3adea1ec",
      "donotbulkemail": false,
      "_modifiedby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "followemail": true,
      "shippingmethodcode": 1,
      "_createdby_value": "d33a7574-0b44-ec11-8c60-000d3adea9b1",
      "address1_city": "Santa Cruz",
      "territorycode": 1,
      "revenue": 60000.0000000000,
      "participatesinworkflow": false,
      "numberofemployees": 4300,
      "accountclassificationcode": 1,
      "_owningbusinessunit_value": "e0337574-0b44-ec11-8c60-000d3adea9b1",
      "address2_addressid": "ca562aba-73c1-48f7-8f74-4eba3486bbd4",
      "address1_postalcode": "95486",
      "telephone3": null,
      "address1_shippingmethodcode": null,
      "sharesoutstanding": null,
      "ownershipcode": null
    }
  ]
});
