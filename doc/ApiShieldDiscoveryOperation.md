# cloudflare_dart.model.ApiShieldDiscoveryOperation

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint** | **String** | The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/. | 
**host** | **String** | RFC3986-compliant host. | 
**method** | [**ApiShieldMethod**](ApiShieldMethod.md) |  | 
**id** | [**ApiShieldSchemasUuid**](ApiShieldSchemasUuid.md) |  | 
**lastUpdated** | [**ApiShieldSchemasTimestamp**](ApiShieldSchemasTimestamp.md) |  | 
**origin** | [**BuiltList&lt;ApiShieldApiDiscoveryOrigin&gt;**](ApiShieldApiDiscoveryOrigin.md) | API discovery engine(s) that discovered this operation | 
**state** | [**ApiShieldApiDiscoveryState**](ApiShieldApiDiscoveryState.md) |  | 
**features** | [**ApiShieldTrafficStats**](ApiShieldTrafficStats.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


