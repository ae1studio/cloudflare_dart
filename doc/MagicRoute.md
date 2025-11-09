# cloudflare_dart.model.MagicRoute

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier | 
**nexthop** | **String** | The next-hop IP Address for the static route. | 
**prefix** | **String** | IP Prefix in Classless Inter-Domain Routing format. | 
**priority** | **int** | Priority of the static route. | 
**createdOn** | [**DateTime**](DateTime.md) | When the route was created. | [optional] 
**description** | **String** | An optional human provided description of the static route. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | When the route was last modified. | [optional] 
**scope** | [**MagicScope**](MagicScope.md) |  | [optional] 
**weight** | **int** | Optional weight of the ECMP scope - if provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


