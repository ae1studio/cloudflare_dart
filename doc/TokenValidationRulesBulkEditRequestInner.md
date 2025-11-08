# cloudflare_dart.model.TokenValidationRulesBulkEditRequestInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**ApiShieldAction**](ApiShieldAction.md) |  | [optional] 
**description** | **String** | A human-readable description that gives more details than `title`. | [optional] 
**enabled** | **bool** | Toggle rule on or off. | [optional] 
**expression** | **String** | Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/).  | [optional] 
**selector** | [**ApiShieldSelector**](ApiShieldSelector.md) |  | [optional] 
**title** | **String** | A human-readable name for the rule. | [optional] 
**position** | [**ApiShieldPosition**](ApiShieldPosition.md) |  | [optional] 
**id** | **String** | Rule ID this patch applies to | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


