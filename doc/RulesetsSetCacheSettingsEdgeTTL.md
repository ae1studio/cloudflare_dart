# cloudflare_dart.model.RulesetsSetCacheSettingsEdgeTTL

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mode** | **String** | The edge TTL mode. | 
**default_** | **int** | The edge TTL (in seconds) if you choose the \"override_origin\" mode. | [optional] 
**statusCodeTtl** | [**BuiltSet&lt;RulesetsSetCacheSettingsStatusCodeTTLInner&gt;**](RulesetsSetCacheSettingsStatusCodeTTLInner.md) | A list of TTLs to apply to specific status codes or status code ranges. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


