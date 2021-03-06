// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => Account(
      address2Addresstypecode: json['address2Addresstypecode'] as int,
      address1Country: json['address1Country'] as String,
      merged: json['merged'] as bool,
      accountnumber: json['accountnumber'] as String,
      statecode: json['statecode'] as int,
      emailaddress1: json['emailaddress1'] as String,
      exchangerate: (json['exchangerate'] as num).toDouble(),
      name: json['name'] as String,
      websiteurl: json['websiteurl'] as String,
      modifiedon: json['modifiedon'] as String,
      owninguserValue: json['owninguserValue'] as String,
      primarycontactidValue: json['primarycontactidValue'] as String,
      importsequencenumber: json['importsequencenumber'] as int,
      address1Composite: json['address1Composite'] as String,
      donotpostalmail: json['donotpostalmail'] as bool,
      accountratingcode: json['accountratingcode'] as int,
      marketingonly: json['marketingonly'] as bool,
      revenueBase: (json['revenueBase'] as num).toDouble(),
      preferredcontactmethodcode: json['preferredcontactmethodcode'] as int,
      owneridValue: json['owneridValue'] as String,
      customersizecode: json['customersizecode'] as int,
      businesstypecode: json['businesstypecode'] as int,
      donotemail: json['donotemail'] as bool,
      address2Shippingmethodcode: json['address2Shippingmethodcode'] as int,
      address1Addressid: json['address1Addressid'] as String,
      address2Freighttermscode: json['address2Freighttermscode'] as int,
      statuscode: json['statuscode'] as int,
      createdon: json['createdon'] as String,
      address1Stateorprovince: json['address1Stateorprovince'] as String,
      donotsendmm: json['donotsendmm'] as bool,
      donotfax: json['donotfax'] as bool,
      donotbulkpostalmail: json['donotbulkpostalmail'] as bool,
      versionnumber: json['versionnumber'] as int,
      address1Line1: json['address1Line1'] as String,
      creditonhold: json['creditonhold'] as bool,
      telephone1: json['telephone1'] as String,
      donotphone: json['donotphone'] as bool,
      transactioncurrencyidValue: json['transactioncurrencyidValue'] as String,
      accountid: json['accountid'] as String,
      donotbulkemail: json['donotbulkemail'] as bool,
      modifiedbyValue: json['modifiedbyValue'] as String,
      followemail: json['followemail'] as bool,
      shippingmethodcode: json['shippingmethodcode'] as int,
      createdbyValue: json['createdbyValue'] as String,
      address1City: json['address1City'] as String,
      territorycode: json['territorycode'] as int,
      revenue: (json['revenue'] as num).toDouble(),
      participatesinworkflow: json['participatesinworkflow'] as bool,
      numberofemployees: json['numberofemployees'] as int,
      accountclassificationcode: json['accountclassificationcode'] as int,
      owningbusinessunitValue: json['owningbusinessunitValue'] as String,
      address2Addressid: json['address2Addressid'] as String,
      address1Postalcode: json['address1Postalcode'] as String,
    );

Map<String, dynamic> _$AccountToJson(Account instance) => <String, dynamic>{
      'address2Addresstypecode': instance.address2Addresstypecode,
      'address1Country': instance.address1Country,
      'merged': instance.merged,
      'accountnumber': instance.accountnumber,
      'statecode': instance.statecode,
      'emailaddress1': instance.emailaddress1,
      'exchangerate': instance.exchangerate,
      'name': instance.name,
      'websiteurl': instance.websiteurl,
      'modifiedon': instance.modifiedon,
      'owninguserValue': instance.owninguserValue,
      'primarycontactidValue': instance.primarycontactidValue,
      'importsequencenumber': instance.importsequencenumber,
      'address1Composite': instance.address1Composite,
      'donotpostalmail': instance.donotpostalmail,
      'accountratingcode': instance.accountratingcode,
      'marketingonly': instance.marketingonly,
      'revenueBase': instance.revenueBase,
      'preferredcontactmethodcode': instance.preferredcontactmethodcode,
      'owneridValue': instance.owneridValue,
      'customersizecode': instance.customersizecode,
      'businesstypecode': instance.businesstypecode,
      'donotemail': instance.donotemail,
      'address2Shippingmethodcode': instance.address2Shippingmethodcode,
      'address1Addressid': instance.address1Addressid,
      'address2Freighttermscode': instance.address2Freighttermscode,
      'statuscode': instance.statuscode,
      'createdon': instance.createdon,
      'address1Stateorprovince': instance.address1Stateorprovince,
      'donotsendmm': instance.donotsendmm,
      'donotfax': instance.donotfax,
      'donotbulkpostalmail': instance.donotbulkpostalmail,
      'versionnumber': instance.versionnumber,
      'address1Line1': instance.address1Line1,
      'creditonhold': instance.creditonhold,
      'telephone1': instance.telephone1,
      'donotphone': instance.donotphone,
      'transactioncurrencyidValue': instance.transactioncurrencyidValue,
      'accountid': instance.accountid,
      'donotbulkemail': instance.donotbulkemail,
      'modifiedbyValue': instance.modifiedbyValue,
      'followemail': instance.followemail,
      'shippingmethodcode': instance.shippingmethodcode,
      'createdbyValue': instance.createdbyValue,
      'address1City': instance.address1City,
      'territorycode': instance.territorycode,
      'revenue': instance.revenue,
      'participatesinworkflow': instance.participatesinworkflow,
      'numberofemployees': instance.numberofemployees,
      'accountclassificationcode': instance.accountclassificationcode,
      'owningbusinessunitValue': instance.owningbusinessunitValue,
      'address2Addressid': instance.address2Addressid,
      'address1Postalcode': instance.address1Postalcode,
    };
