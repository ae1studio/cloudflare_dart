# cloudflare_dart.model.R2CorsRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | [**R2CorsRuleAllowed**](R2CorsRuleAllowed.md) |  | 
**exposeHeaders** | **BuiltList&lt;String&gt;** | Specifies the headers that can be exposed back, and accessed by, the JavaScript making the cross-origin request. If you need to access headers beyond the safelisted response headers, such as Content-Encoding or cf-cache-status, you must specify it here. | [optional] 
**id** | **String** | Identifier for this rule. | [optional] 
**maxAgeSeconds** | **num** | Specifies the amount of time (in seconds) browsers are allowed to cache CORS preflight responses. Browsers may limit this to 2 hours or less, even if the maximum value (86400) is specified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


