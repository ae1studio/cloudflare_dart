# cloudflare_dart.model.BillSubsApiAvailableRatePlan

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canSubscribe** | **bool** | Indicates whether you can subscribe to this plan. | [optional] [default to false]
**currency** | **String** | The monetary unit in which pricing information is displayed. | [optional] 
**externallyManaged** | **bool** | Indicates whether this plan is managed externally. | [optional] [default to false]
**frequency** | [**BillSubsApiSchemasFrequency**](BillSubsApiSchemasFrequency.md) |  | [optional] 
**id** | **String** | Identifier | [optional] 
**isSubscribed** | **bool** | Indicates whether you are currently subscribed to this plan. | [optional] [default to false]
**legacyDiscount** | **bool** | Indicates whether this plan has a legacy discount applied. | [optional] [default to false]
**legacyId** | **String** | The legacy identifier for this rate plan, if any. | [optional] 
**name** | **String** | The plan name. | [optional] 
**price** | **num** | The amount you will be billed for this plan. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


