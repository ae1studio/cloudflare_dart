# cloudflare_dart.model.AsnIntelligenceGetAsnSubnets4XXResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | [**BuiltList&lt;AaaMessagesInner&gt;**](AaaMessagesInner.md) |  | 
**messages** | [**BuiltList&lt;AaaMessagesInner&gt;**](AaaMessagesInner.md) |  | 
**result** | [**JsonObject**](.md) |  | 
**success** | **bool** | Whether the API call was successful. | 
**asn** | **int** |  | [optional] 
**count** | **num** | Total results returned based on your search parameters. | [optional] 
**ipCountTotal** | **int** |  | [optional] 
**page** | **num** | Current page within paginated list of results. | [optional] 
**perPage** | **num** | Number of results per page of results. | [optional] 
**subnets** | **BuiltList&lt;String&gt;** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


