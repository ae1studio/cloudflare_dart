# cloudflare_dart.model.RulesetsSetCacheSettingsStatusCodeTTLInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statusCode** | **int** | A single status code to apply the TTL to. | [optional] 
**statusCodeRange** | [**StatusCodeRange**](StatusCodeRange.md) |  | [optional] 
**value** | **int** | The time to cache the response for (in seconds). A value of 0 is equivalent to setting the cache control header with the value \"no-cache\". A value of -1 is equivalent to setting the cache control header with the value of \"no-store\". | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


