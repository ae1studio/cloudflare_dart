# cloudflare_dart.model.CloudforceOneRequestsRequestListItem

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | [**DateTime**](DateTime.md) | Request creation time. | 
**id** | **String** | UUID. | 
**priority** | [**CloudforceOneRequestsPriority**](CloudforceOneRequestsPriority.md) |  | 
**request** | **String** | Requested information from request. | 
**summary** | **String** | Brief description of the request. | 
**tlp** | [**CloudforceOneRequestsTlp**](CloudforceOneRequestsTlp.md) |  | 
**updated** | [**DateTime**](DateTime.md) | Request last updated time. | 
**completed** | [**DateTime**](DateTime.md) | Request completion time. | [optional] 
**messageTokens** | **int** | Tokens for the request messages. | [optional] 
**readableId** | **String** | Readable Request ID. | [optional] 
**status** | [**CloudforceOneRequestsRequestStatus**](CloudforceOneRequestsRequestStatus.md) |  | [optional] 
**tokens** | **int** | Tokens for the request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


