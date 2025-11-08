# cloudflare_dart.model.ApiShieldPerOperationSetting

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mitigationAction** | **String** | When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation    - `\"log\"` - log request when request does not conform to schema for this operation   - `\"block\"` - deny access to the site when request does not conform to schema for this operation   - `\"none\"` - will skip mitigation for this operation  | 
**operationId** | [**ApiShieldSchemasUuid**](ApiShieldSchemasUuid.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


