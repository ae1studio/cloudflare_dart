# cloudflare_dart.model.MagicAppConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier | 
**siteId** | **String** | Identifier | 
**accountAppId** | **String** | Magic account app ID. | 
**managedAppId** | **String** | Managed app ID. | 
**breakout** | **bool** | Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior. | [optional] 
**preferredWans** | **BuiltList&lt;String&gt;** | WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true). | [optional] 
**priority** | **int** | Priority of traffic. 0 is default, anything greater is prioritized. (Currently only 0 and 1 are supported) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


