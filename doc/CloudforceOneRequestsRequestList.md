# cloudflare_dart.model.CloudforceOneRequestsRequestList

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completedAfter** | [**DateTime**](DateTime.md) | Retrieve requests completed after this time. | [optional] 
**completedBefore** | [**DateTime**](DateTime.md) | Retrieve requests completed before this time. | [optional] 
**createdAfter** | [**DateTime**](DateTime.md) | Retrieve requests created after this time. | [optional] 
**createdBefore** | [**DateTime**](DateTime.md) | Retrieve requests created before this time. | [optional] 
**page** | **int** | Page number of results. | 
**perPage** | **int** | Number of results per page. | 
**requestType** | **String** | Requested information from request. | [optional] 
**sortBy** | **String** | Field to sort results by. | [optional] 
**sortOrder** | **String** | Sort order (asc or desc). | [optional] 
**status** | [**CloudforceOneRequestsRequestStatus**](CloudforceOneRequestsRequestStatus.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


