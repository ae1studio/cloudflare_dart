# cloudflare_dart.model.RulesetsSetCacheSettingsCustomCacheKeyHeader

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkPresence** | **BuiltSet&lt;String&gt;** | A list of headers to check for the presence of. The presence of these headers is included in the cache key. | [optional] 
**contains** | [**BuiltMap&lt;String, BuiltSet&lt;String&gt;&gt;**](BuiltSet.md) | A mapping of header names to a list of values. If a header is present in the request and contains any of the values provided, its value is included in the cache key. | [optional] 
**excludeOrigin** | **bool** | Whether to exclude the origin header in the cache key. | [optional] 
**include** | **BuiltSet&lt;String&gt;** | A list of headers to include in the cache key. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


