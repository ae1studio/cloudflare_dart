# cloudflare_dart.model.ApiShieldRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**ApiShieldAction**](ApiShieldAction.md) |  | 
**createdAt** | [**ApiShieldSchemasTimestamp**](ApiShieldSchemasTimestamp.md) |  | [optional] 
**description** | **String** | A human-readable description that gives more details than `title`. | 
**enabled** | **bool** | Toggle rule on or off. | 
**expression** | **String** | Rule expression. Requests that fail to match this expression will be subject to `action`.  For details on expressions, see the [Cloudflare Docs](https://developers.cloudflare.com/api-shield/security/jwt-validation/).  | 
**id** | [**ApiShieldSchemasUuid**](ApiShieldSchemasUuid.md) |  | [optional] 
**lastUpdated** | [**ApiShieldSchemasTimestamp**](ApiShieldSchemasTimestamp.md) |  | [optional] 
**selector** | [**ApiShieldSelector**](ApiShieldSelector.md) |  | 
**title** | **String** | A human-readable name for the rule. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


