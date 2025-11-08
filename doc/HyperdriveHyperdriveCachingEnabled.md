# cloudflare_dart.model.HyperdriveHyperdriveCachingEnabled

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**disabled** | **bool** | Set to true to disable caching of SQL responses. Default is false. | [optional] 
**maxAge** | **int** | Specify the maximum duration items should persist in the cache. Not returned if set to the default (60). | [optional] 
**staleWhileRevalidate** | **int** | Specify the number of seconds the cache may serve a stale response. Omitted if set to the default (15). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


